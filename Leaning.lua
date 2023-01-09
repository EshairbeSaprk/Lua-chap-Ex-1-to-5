-- color="red";
-- -- print(color);
-- color="green";
-- print(color);

-- Nill Example:
-- foo="bar";
-- print(foo);

-- -- Boolean Example
-- result=5>4;
-- print("is 5>3?");
-- print(result);

-- -- Number Example
-- pi=3.142;
-- a=math.floor(3.9);
-- print(a);
-- b=4.8;
-- c=math.ceil(4.8);
-- print(c)


-- Type of function
-- var1 = true
-- var2 = 3.145
-- var3 = nil
-- var4 = type(var1)
-- var5 = type(type(var2))
-- print (type(var1)) -- boolean
-- print (type(var2)) -- number
-- print (type(var3)) -- nil
-- print (var4) -- boolean
-- print (var5) -- string


-- String literals
-- print("Hello World");
-- print("Never give Up")


-- Coercions
-- a=tonumber(" -3 ") --> -3
-- b=tonumber(" 10e4 ") --> 100000.0
-- c=tonumber("10e") --> nil (not a valid number)
-- d=tonumber("0x1.3p-4") --> 0. it is a hex decimal digit means 16^-4*1.3
-- print(a,b,c,d)


a=tonumber("100101", 2) --> 37   --------------32+4+1=37
b=tonumber("fff", 16) --> 4095 ---------------16^3=4095
c=tonumber("-ZZ", 36) --> -1295 --------------36*-2=-1295
d=tonumber("987", 8) --> nil 
print(a);
print(b);



-- String Library
-- a=string.rep("abc", 3) --> abcabcabc
-- b=string.reverse("A Long Line!") --> !eniL gnoL A
-- c=string.lower("A Long Line!") --> a long line!
-- d=string.upper("A Long Line!") --> A LONG LINE!
-- print(a,b,c,d);