headPoly :: [a] -> a
headPoly (x : xs) = x

main = do

    let list_int = [1, 2, 3]
    print $ headPoly list_int -- 1
