```julia
function myfunction(x)
  if typeof(x) <: Number
    if x > 0
      return x^2
    else
      return -x
    end
  else
    return NaN # Or handle the error in a more appropriate way for your application
  end
end

x = -5
result = myfunction(x)
println(result) # Output: 5

x = 5
result = myfunction(x)
println(result) # Output: 25

x = "abc"
result = myfunction(x)
println(result) # Output: NaN
```