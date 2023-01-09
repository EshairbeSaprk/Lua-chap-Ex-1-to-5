-- function Norm (x, y)
--     return math.sqrt(x + y)
--     end
--     print(Norm(8,5))

-- When you call the function with the arguments norm(8, 6), 
-- it calculates sqrt(8^2 + 6^2), which is equal to sqrt(64 + 36) or sqrt(100), 
-- which is equal to 10.

function norm (x, y)
    return math.sqrt(x^2 + y^2)
    end
    print(norm(-1,-1))
    