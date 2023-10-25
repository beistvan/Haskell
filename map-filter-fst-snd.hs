main = do
    print $ map snd(filter fst
                        [(True, 1), (False, 7), (True, 11)]) -- [1,11]
