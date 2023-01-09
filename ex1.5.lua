-- -- type(nil) == nil
-- print(type("nil"))
-- the expression type(nil) == nil compares the string "nil" to the value nil, and they are not 
-- equal to each other. As a result, the expression evaluates to false.
local filename = debug.getinfo(1).source
print(filename)