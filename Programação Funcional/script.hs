dobro x = x*2

maior x y = if x > y then x else y
maior3 x y z = maior x (maior y z)
maiorlista [x] = x
maiorlista (x:xs) = if x > maiorlista xs then x else maiorlista xs

par x = mod x 2 == 0
impar x = mod x 2 /= 0

multiplo3e5 x = mod x 3 == 0 && mod x 5 == 0
multiplo3ou5 x = mod x 3 == 0 || mod x 5 == 0

