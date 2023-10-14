removeOdd [] = []
removeOdd (x : xs)
    | mod x 2 == 0  = x : (removeOdd xs)
    | otherwise     = removeOdd xs

main = do
    print $ removeOdd [5, 6, 8, 1] -- [6,8]
