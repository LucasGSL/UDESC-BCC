dobro x = x*2

maior x y = if x > y then x else y
maior3 x y z = maior x (maior y z)

par x = mod x 2 == 0
impar x = mod x 2 /= 0

multiplo3e5 x = mod x 3 == 0 && mod x 5 == 0
multiplo3ou5 x = mod x 3 == 0 || mod x 5 == 0

-- Aula do dia 15/08/2019 --

primeiro (a, _) = a

segundo (_, b) = b 

cab (x:_) = x -- cab = cabeça --

cauda (_:xs) = xs

igualzero 0 = True
igualzero _ = False

extenso 0 = "Zero"
extenso 1 = "Um"
extenso 2 = "Dois"
extenso 3 = "Tres"
extenso 4 = "Quatro"
extenso _ = "Apenas de Zero a Quatro" -- O "_" significa qualquer número --

fat 0 = 1
fat n = n * fat (n-1)

somatorio [] = 0
somatorio (x:xs) = x + somatorio xs

produtorio [] = 1
produtorio (x:xs) = x * produtorio xs

tamanho [] = 0 
tamanho (x:xs) = 1 + tamanho xs

-- Aula do dia 20/08/2019 --

maiorlista [x] = x
maiorlista (x:xs) = if x > maiorlista xs then x else maiorlista xs

pertence y [] = False
pertence y (x:xs) = if y == x then True else pertence y xs

nelementos 0 _ = []
nelementos y [] = []
nelementos y (x:xs) = x:nelementos (y-1) xs

-- Aula do dia 03/09/2019 --

retirar 0 xs = xs
retirar a [] = []
retirar a (x:xs) = retirar (a-1) xs

somal [] ys = []
somal xs [] = []
somal (x:xs) (y:ys) = somal (x+y):(xs+ys)

