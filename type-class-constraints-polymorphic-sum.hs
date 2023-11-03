sumPoly :: Num a => [a] -> a
sumPoly [] = 0
sumPoly (x : xs) = x + sumPoly xs

main = do

    let list_int = [1, 2, 3]
    print $ sumPoly list_int -- 6
