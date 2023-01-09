-- string.gsub is a function in Lua that performs a global search and replace on a string. 
-- It takes three arguments: the string to be modified, the pattern to be searched for, 
-- and the replacement string. (Global string, pattern, replacement)
-- a = "two string"
--  b = string.gsub(a, "three", "another") -- change string parts and a is concatenates with b and a is working as a global string
--  print(a) --> one string
--  print(b) --> another string


--  e= "hello"   --# working as length counter
--  print(#e) --> 5
--  print(#"good bye") --> 8


--  local w="Hello";
--  local q=w.. "World"; --.. this would be concatenates the variable
--  print(q);

--  n="\u{3b1} \u{3b2} \u{3b3}" ;
--  print(n);

-- Coercions it's convert a string into the number
-- print("11"..10);
-- -- To convert a string to a number explicitly, we can use the function tonumber,
-- a=tonumber(-3);
-- b=tonumber(10e5);
-- local c=tonumber(0x1.3p-4);

-- In scientific notation, a number is written as mantissa * base^exponent. 
-- In this case, the base is 16 (hexadecimal) and the exponent is -4, 
-- so the decimal value of the number is 1.3 * 16^(-4) = 0.00087890625.

-- print(c);

-- Number to hexa decimal
-- a=tonumber("100101", 2) --> 37  --32+4+1=36
-- b=tonumber("fff", 16) --> 4095     16^3=4095
-- c=tonumber("-ZZ", 36) --> -1295    36^-2=-1295
-- d=tonumber("987", 8) --> nil  tonumber will attempt to determine the base based on the string being converted. In the example above, the base is specified as 8 (octal) by the second argument.
-- print(a,b,c,d);      
-- print(tonumber("25")==25);


-- The string Library
-- a=string.rep("abc", 3) --> abcabcabc
-- b=string.reverse("A Long Line!") --> !eniL gnoL A
-- c=string.lower("A Long Line!") --> a long line!
-- d=string.upper("A Long Line!") --> A LONG LINE!
-- print(a,b,c,d)

-- a="Hello World";
-- b=string.sub(a,5);
-- print(b);

-- ======================String.sub (extracts a piece of the string)================================
--  s = "[in brackets value]";
--  b=string.sub(s,4,-4) ;
--  print(b);

-- ======================String.bytes (It tell the ascii code)================================
-- print(string.char(97)) --> a
--  i = 99; print(string.char(i, i+1, i+2)) --> cde
--  print(string.byte("abc")) --> 97
--  print(string.byte("abc", -1)) --> 98
--  print(string.byte("abc", -1)) --> 99

--=========================String formate=======================================================
a=string.format("x = %d y = %d", 10, 20) --> x = 10 y = 20
b=string.format("x = %x", 200) --> x = c8
c=string.format("x = 0x%X", 200) --> x = 0xC8
d=string.format("x = %f", 200) --> x = 200.000000
print(a);
print(b);
print(c);
print(d);