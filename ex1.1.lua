-- Exercise 1.1: Run the factorial example. What happens to your program if you enter a negative number?-----> Ans: (if we enter negative
-- the give give an error because this valid for positive number).
-- Modify the example to avoid this problem. ------>Here is the code that is valid for positive and negative number In if condition i am using 
-- OR operator if the negqative number enter into the function it check the n value and run the function but it is not possible to take 
-- a factorial of negative Number
-- function fact (n)
--     if n == 0 or 1 then
--     return 1
--     else
--     return n * fact(n - 1)
--     end
--     end
    
--     print("enter a number:")
--     a = io.read("*n")
--     print(fact(a))
function fact(n)
    print(n)
    if n==0 then
        return 1
    elseif  n<0 then  --If n is not equal to 0, the function checks if n is less than 0. If it is,
        --  the function returns n multiplied by the factorial of n+1.
        return n*fact(n+1)
 
    else 
    return n*fact(n-1) --If n is not less than 0, the function returns n multiplied by the factorial of n-1.
    end
    end
    print("enter a number: ")
    a=io.read("*n")
    print(fact(a))
    

