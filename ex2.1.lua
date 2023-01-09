function addqueen (a, n)
    if n > N then -- all queens have been placed?
      printsolution(a)
      return -- <-- add this line
    else -- try to place n-th queen
      for c = 1, N do
        if isplaceok(a, n, c) then
          a[n] = c -- place n-th queen at column 'c'
          addqueen(a, n + 1)
        end
      end
    end
  end
--   This will cause the function to exit immediately after printing the first solution, and the program will stop.
  
  
  
  
  