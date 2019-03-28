{-
 Trabalhan do mais com listas em Haskell
-}


par :: Int -> Bool
par x = mod x 2 == 0


lista i f = [x | x <- [i .. f],par x, x > 5]


{-
gerar um lista de tuplas
-}
gerar_tupla = [(x,y) | x <-[1 .. 10], y <- [1 ..10]]


{-
gerar uma lista de tuplas com condição
-}
gerar_tupla_condicao = [(x,y) | x <-[1 .. 10], y <- [1 ..10], x == y]
{-
[(1,1),(2,2),(3,3),(4,4),(5,5),(6,6),(7,7),(8,8),(9,9),(10,10)]
-}