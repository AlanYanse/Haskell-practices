

-- Funciones de Duplas
{-
miDuplita = (1, "a")

main:: IO()
main = do
  print (fst miDuplita) -- fst function return the first element from a dupla
  putStrLn (snd miDuplita)-- snd function return the second element from a dupla
      
-- Output
-- 1
-- a
-}

-- Listas de Duplas ZIP

nombres = ["cisco", "chuck", "din"]
estaturas = [1.80, 1.75, 1.30]

listaDuplasZipeada = zip nombres estaturas
listaDuplasZipeadaEnumerada = zip [1..] listaDuplasZipeada

main:: IO()
main = do
  print (listaDuplasZipeada)
  print (listaDuplasZipeadaEnumerada)

-- Output1
--[("cisco",1.8),("chuck",1.75),("din",1.3)]


-- Output2
--[(1,("cisco",1.8)),(2,("chuck",1.75)),(3,("din",1.3))]








