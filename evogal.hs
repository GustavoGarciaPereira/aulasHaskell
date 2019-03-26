isVogalB :: Char -> Bool

isVogalB v | v == 'A' = True
           | v == 'E' = True
           | v == 'I' = True
           | v == 'O' = True
           | v == 'U' = True
           | v == 'a' = True
           | v == 'e' = True
           | v == 'i' = True
           | v == 'o' = True
           | v == 'u' = True
           | otherwise  = False

isVogalS :: Char -> String

isVogalS v | v == 'A' = "É vogal"
           | v == 'E' = "É vogal"
           | v == 'I' = "É vogal"
           | v == 'O' = "É vogal"
           | v == 'U' = "É vogal"
           | v == 'a' = "É vogal"
           | v == 'e' = "É vogal"
           | v == 'i' = "É vogal"
           | v == 'o' = "É vogal"
           | v == 'u' = "É vogal"
           | otherwise  = "É consoante"