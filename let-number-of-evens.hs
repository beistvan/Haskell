removeOdd [] = []
removeOdd (x : xs)
    | mod x 2 == 0  = x : (removeOdd xs)
    | otherwise     = removeOdd xs
    
numEven nums = 
    let evenNums = removeOdd nums
    in length evenNums

main = do
    print $ numEven [5, 6, 8, 1] -- 2
