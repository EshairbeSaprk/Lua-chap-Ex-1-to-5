-- The type function is the only way to check the type of a value
-- Alternatively, you could define your own function to 
-- check whether a value is a boolean 

function boolean(x)
    return type(x)=="boolean"
end
print(boolean(true))
print(boolean(false))
print(boolean(2))