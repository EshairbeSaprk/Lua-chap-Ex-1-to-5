-- Exercise 1.8: Write a simple script that prints its own name without knowing it in advance

-- the debug.getinfo function to get information about the currently executing function.

local filename = debug.getinfo(1).source
print(filename)