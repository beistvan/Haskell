sumPoly :: Num a => [a] -> a
sumPoly [] = 0
sumPoly (x : xs) = x + sumPoly xs

showSum :: (Num a, Show a) => [a] -> [Char]
showSum xs = show (sumPoly xs)

main = do
    print $ sumPoly [4, 2, 3] -- 9

    let list_int = [1, 2, 3]
    print $ showSum list_int -- "6"
    
    let list_double = [1.1, 2.2, 3.3]
    print $ showSum list_double -- "6.6"
