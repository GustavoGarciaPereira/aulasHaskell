
{-
tamanho_lista [] = 0
tamanho_lista (x:xs) = 1 + tamanho_lista xs
vaifica [] [] = True
-}


compara_lista :: [Int] -> [Int] -> Bool
compara_lista [] [] = True
compara_lista [] _ 	= False
compara_lista _ [] 	= False
compara_lista (a:b) (c:d) | (a == c) = compara_lista b d
						  | otherwise = False