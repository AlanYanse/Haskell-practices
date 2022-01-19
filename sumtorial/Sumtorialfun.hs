


-- Compute the sum if the integers from 1 to n.

sumtorial :: Integer -> Integer   -- define a function which takes an Integer as input and yields another Integer as output.

sumtorial 0 = 0

sumtorial n = n + sumtorial (n - 1)


main = print (sumtorial 10)














