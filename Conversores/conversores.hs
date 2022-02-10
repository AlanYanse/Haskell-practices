
{-
-- Coversor show


main::IO()
main = do
  print(show 1)
  print(show True)
  print(show 1.8)
  print(show [1,2,3])
  print(show (1,2,3))

-- Output
-- "1"
--"True"
--"1.8"
--"[1,2,3]"
--"(1,2,3)"

-}

-- Conversor read


main::IO()
main = do
  print(read "10" + 15)
  print(read "True" && False)
  print(read "[1,2,3]" ++ [4])

-- Output
--25
--False
--[1,2,3,4]
