
{-

listiyaIntencionada = [ x + y |x<-[1..20], y<-[1..100], x<10, y `mod` 10 == 0 ]

main = print (listiyaIntencionada)

-- Output
--[11,21,31,41,51,61,71,81,91,101,12,22,32,42,52,62,72,82,92,102,13,23,33,43,53,63,73,83,93,103,14,24,34,44,54,64,74,84,94,104,15,25,35,45,55,65,75,85,95,105,16,26,36,46,56,66,76,86,96,106,17,27,37,47,57,67,77,87,97,107,18,28,38,48,58,68,78,88,98,108,19,29,39,49,59,69,79,89,99,109]

-}




{-

frase = "mi dinosaurin"

mostrarVocales = [vocal | vocal <- frase, vocal `elem` ['a', 'e', 'i', 'o', 'u'] ]

main = print(mostrarVocales)

-- Output
--"iioaui" 


-}


contarVocales frase = length [vocal | vocal<-frase, vocal `elem` ['a', 'e', 'i', 'o', 'u'] ]

main = print(contarVocales "Mi dinosaurin")

-- Output
-- 6


