{-
Funcao Ordena
Orddena uma lista de inteiros crescentemente
-}

{-
exemplo de entrada :[5,8,1,10]
exemplo de saida :[1,5,8,10]
-}
get_menor :: [Int] -> Int
get_menor [x] = x
get_menor (x:xs) | (x < get_menor xs) = x
                 | otherwise = get_menor xs



remove_menor :: [Int] -> [Int]
remove_menor [] = []
remove_menor (x:xs) | (x == (get_menor(x:xs))) = xs
                    | otherwise  = (x:remove_menor xs)

aux_ordena :: [Int] -> [Int] -> [Int]
aux_ordena lista_ordenada [] = lista_ordenada
aux_ordena lista_ordenada (x:xs) = aux_ordena (lista_ordenada++[get_menor (x:xs)]) (remove_menor(x:xs))


ordena :: [Int] -> [Int]
ordena [] = []
ordena lista = aux_ordena [] lista
