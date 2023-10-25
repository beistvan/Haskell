isEven x = x `mod` 2 == 0
removeOdd = filter isEven

main = do
    print $ removeOdd [2, 3, 1, 5, 6] -- [2,6]
