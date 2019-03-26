
{-
funcao que retorna uma lista e retorna o a lista inversa
[1,2,3,4,5]
[5,4,3,2,1]
-}

{-
::com funcao auxiliar:: 

inv_aux :: [t] -> [t] -> [t]
inv_aux [] l_inv = l_inv
inv_aux (x:xs) l_inv = inv_aux xs l_inv++[x]

inv_lista :: [t] -> [t]
inv_lista [] = []
inv_lista l = inv_aux l []
-}



{- ::Sem funcao auxiliar:: -}

inv_lista :: [t] -> [t]
inv_lista [] = []
inv_lista (x:xs) =  inv_lista xs ++[x]
