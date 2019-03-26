{-
Pertence a lista
-}

pertence :: [Int] -> Int -> Bool
pertence [] _ = False
pertence (x:xs) n | (x == n) = True
				  | otherwise = pertence xs n


{-
maior da lista
-}
{-
maior_aux :: Int -> Int -> Int
maior p s | (p>s) = p
          | otherwise = s



maior :: [Int] -> Int
maior [] = 0
maior (x:xs) = maior_aux x i:[xs]
-}

maior :: [Int] -> Int
maior [x] = x
maior (x:xs) | (x > maior xs) = x
             | otherwise = maior xs


{-
Todos são pares
-}

pares :: [Int] -> Bool
pares [] = False
pares (x:xs) | (mod x 2 == 0) = True
             | otherwise = pares xs



todos_pares :: [Int] -> Bool
todos_pares [] = True
todos_pares (x:xs) | (mod x 2 /= 0) = False
             | otherwise = todos_pares xs