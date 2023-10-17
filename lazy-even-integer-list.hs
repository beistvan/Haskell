removeOdd (x : xs)
    | mod x 2 == 0  = x : (removeOdd xs)
    | otherwise     = removeOdd xs
    
intsFrom n = n : (intsFrom (n + 1))

evenInts = removeOdd $ intsFrom 1

main = do
    print $ null evenInts -- False
    print $ head evenInts -- 2
    print $ take 10 evenInts -- [2,4,6,8,10,12,14,16,18,20]
