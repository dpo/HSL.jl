hsl_precisions = Dict{Char, DataType}('i' => Cint, 'l' => Clong, 's' => Float32, 'd' => Float64, 'c' => ComplexF32, 'z' => ComplexF64)

"Return the list of macros not releated to structures in the HSL headers."
function hsl_macros(include::String, library::String, precisions::String)
  solver = split(library, "_")[2]
  hsl_structures = (solver * "_") .* ("control", "info", "solve_control", "ainfo", "sinfo", "finfo")
  header = joinpath(include, library) * precisions[1] * ".h"
  macros = String[]
  file = open(header, "r")
  for line in eachline(file)
    if startswith(line, "#define")
      str = split(line, " ")
      hsl_macro = str[2]
      if length(str) == 3 && !in(hsl_macro, hsl_structures)
        push!(macros, hsl_macro)
      end
    end
  end
  close(file)
  return macros
end

"Recover the argument names of a Julia function in the file generated by Clang.jl."
function find_arguments(hsl_macro::String, path_library::String)
  library_file = open(path_library)
  arguments = "args..."
  for line in eachline(library_file)
    if startswith(line, "function $hsl_macro")
      str = split(line, ['(', ')', '\n'])
      arguments = str[2]
    end
  end
  close(library_file)
  return arguments
end

"Generate a Julia file with a generic function for each macro."
function macros_wrapper(name::String, macros::Vector{String}, precisions::String)
  solver = split(name, "_")[2]
  path_macros = joinpath("..", "src", "$(name).jl")
  path_library = joinpath("..", "src", "C", "lib$(name).jl")
  macros_file = open(path_macros, "w")
  write(macros_file, "# Functions generated by Clang.jl\n")
  write(macros_file, "include(\"./C/lib$(name).jl\")\n")
  for hsl_macro in macros
    arguments = find_arguments(hsl_macro, path_library)
    write(macros_file, "\nfunction $hsl_macro($arguments) where T\n")     
    for precision in precisions
      write(macros_file, "  (T == $(hsl_precisions[precision])) && $(hsl_macro)_$(precision)($arguments)\n")
    end
    write(macros_file, "end\n")
  end

  # @dpo wants that finalise and finalize are always implemented
  if solver * "_finalize" in macros
    arguments = find_arguments(solver * "_finalize", path_library)
    write(macros_file, "\nfunction $(solver)_finalise($arguments) where T\n")
    for precision in precisions
      write(macros_file, "  (T == $(hsl_precisions[precision])) && $(solver)_finalize($arguments)\n")
    end
    write(macros_file, "end\n")
  end
  if solver * "_finalise" in macros
    arguments = find_arguments(solver * "_finalise", path_library)
    write(macros_file, "\nfunction $(solver)_finalize($arguments) where T\n")
    for precision in precisions
      write(macros_file, "  (T == $(hsl_precisions[precision])) && $(solver)_finalise($arguments)\n")
    end
    write(macros_file, "end\n")
  end

  close(macros_file)
end
