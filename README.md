# Julia Function Error Handling

This repository demonstrates a common error in Julia functions: failure to handle unexpected input types.  The `myfunction.jl` file contains a function that works correctly for numeric inputs but throws a `MethodError` when a string is passed. The `bugSolution.jl` shows how to fix this using type checking or a `try-catch` block.