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



{--
remove_menor :: [Int] -> [Int]
remove_menor [] = []
remove_menor (x:xs) | ()
--}


