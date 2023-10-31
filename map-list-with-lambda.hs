main = do    
    print $ map (\ x -> 2 * x) [1, 2, 3] -- [2,4,6]
    print $ map (2*) [1, 2, 3] -- [2,4,6]
    print $ map (\ x -> 2 * x + 1) [1, 2, 3] -- [3,5,7]
