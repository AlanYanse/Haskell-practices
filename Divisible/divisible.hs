
divisible x y = if (x `mod` y) == 0
                   then "son divisibles"
                   else "no son divisibles"

main = putStrLn(divisible 10 7)
