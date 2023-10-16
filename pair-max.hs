pairMax p = max (fst p)
                (snd p)

main = do
    print $ pairMax (1, 2) -- 2
