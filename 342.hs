type Livro = (Int, String, String)

l1,l2,l3,l4,l5::Livro
l1 = (100, "Sistemas Operacionais Modernos", "Tanenbaum")
l2 = (15, "Cálculo Avançado", "Kaplan")
l3 = (56, "O Capital", "Marx")
l4 = (55, "Conceitos de Linguagens de Programacao", "Sebesta")
l5 = (98, "The Java(TM)Programming Language", "Arnold")

preco (y,_,_) = y
let adicional y = y*1,5
map adicional preco Livro

type livroscaros = (Int, String, String)
preco (y,_,_) = y
livroscaros = map(filter(preco>70)) Livro

preco (y,_,_) = y
foldl (+) 0 preco Livro
