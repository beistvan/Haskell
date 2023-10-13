null' [] = True
null' (x : xs) = False

main = do
    print $ null' [] -- True
    print $ null' [1, 2, 3] -- False
