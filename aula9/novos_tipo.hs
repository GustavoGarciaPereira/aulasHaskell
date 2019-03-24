type Nome = String
type Idade = Int
type Linguagem = String

type Pessoa = (Nome, Idade, Linguagem)


pessoa1 :: Pessoa
pessoa2 :: Pessoa

pessoa1 = ("gustavo", 23, "C")
pessoa2 = ("garcia", 11, "Haskell")

fun_p (x, _, _) = x
fun_s (_, y, _) = y
fun_t (_, _, z) = z


fun2_p :: Pessoa -> Nome
fun2_p (n,i,l) = n