
-- Expresión matemática: 

-- f(x (g y))

-- Expresión de arriba convertida a Hakell

-- Declaración:

g :: Int -> Int
g y = y^2

f :: Int -> Int-> Int
f x g = x + g 

-- Aplicación de la función

main :: IO()
main = print (f 10 (g 2))

-- Output
-- 14




