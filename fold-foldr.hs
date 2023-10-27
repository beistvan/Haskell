main = do
    print $ foldr (+) 0 [1,2,3,4] -- 10 = 1 + 2 + 3 + 4 + 0
