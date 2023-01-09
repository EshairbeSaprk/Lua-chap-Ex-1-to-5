-- Exercise 1.2: Run the twice example, both by loading the file with the -l option and with dofile.
-- Which way do you prefer?
-- While this function is not giving the sqrt of the number it usually multiply a numberby 2 
-- negative number can also pass through it simply

-- This function takes a single numerical argument x and returns the result
--  of multiplying it by 2.0. When you call the function with the argument twice(-1),
--  it calculates 2.0 * -1, which is equal to -2.0.
    function twice (x)
        return 2.0 * x
        end
    print(twice(-1))
   
   
