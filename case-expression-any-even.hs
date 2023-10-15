removeOdd [] = []
removeOdd (x : xs)
    | mod x 2 == 0  = x : (removeOdd xs)
    | otherwise     = removeOdd xs
    
anyEven nums = case (removeOdd nums) of
    []       -> False
    (x : xs) -> True

main = do
    print $ anyEven [5, 6, 8, 1] -- True
