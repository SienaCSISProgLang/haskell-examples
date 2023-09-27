-- Factorial function in Haskell
-- Jim Teresco and the CSIS-340 class of Fall 2023

factorial x = if x == 1
          then 1
          else x * (factorial (x - 1))
