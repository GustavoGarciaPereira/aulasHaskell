nomes :: (String, String, String)
nomes = ("gustavo","garcia", "pereira")

select_primeiro (x, _, _) = x
select_segundo (_, y, _)  = y
select_terceiro (_, _, z) = z