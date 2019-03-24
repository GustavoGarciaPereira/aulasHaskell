m_and :: Bool -> Bool -> Bool
m_and False _ = False
m_and _ False = False
m_and True True = True