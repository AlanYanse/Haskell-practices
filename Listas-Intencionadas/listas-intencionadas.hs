-- LISTAS INTENCIONADAS
-- Sintaxis
-- nuevaLista = [lo que vamos a mostrar| elemento a mostrar <- [lista de la que queremos filtrar], condición o condiciones]

--Example:

 {-

listaNums = [1..20]

listaImpares = [p | p <- listaNums, p `mod`2 == 1]

main = print(listaImpares)

-}

-- Output
-- [1,3,5,7,9,11,13,15,17,19]


decirImpar lista = [  if p < 10 then "una cifra" else "dos cifras" | p <- lista,odd  p]



main = print(decirImpar [1..20])


-- Output
-- ["una cifra","una cifra","una cifra","una cifra","una cifra","dos cifras","dos cifras","dos cifras","dos cifras","dos cifras"]


























