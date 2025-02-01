```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x
  end
end

x = -5
result = myfunction(x)
println(result) # Output: 5

x = 5
result = myfunction(x)
println(result) # Output: 25

#unexpected behaviour when x is not a number
x = "abc"
result = myfunction(x)
println(result) # Throws an error: MethodError: no method matching ^(::String, ::Int64)
```