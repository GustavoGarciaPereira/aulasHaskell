{-
Código para inverter números
1) [1,2,3,4,5,6,7,8,9]
2) [9,8,7,6,5,4,3,2,1]
-}
lista :: [Int]
lista = [1,2,3,4,5,6]

inverter_lista :: [a] -> [a]
inverter_lista [] = []
inverter_lista (x:xs) = (inverter_lista xs)++[x] 