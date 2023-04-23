meumap _ [] = []
meumap n (x:xs) = funcaux n x : meumap n xs

funcaux 0 _ = []
funcaux n x = x : funcaux (n-1) x

map _ []     = []
map f (x:xs) = f x : map f xs
