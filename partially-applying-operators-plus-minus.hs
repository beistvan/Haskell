plus1 = (+) 1
plus1' = (1+)
plus1'' = (+1)

minus1 = (-) 1
minus1' = (1-)
minus1'' = (-1)

main = do
    print $ plus1 2 -- 3
    print $ plus1' 2 -- 3
    print $ plus1'' 2 -- 3

    print $ minus1 2 -- -1
    print $ minus1' 2 -- -1
    print $ minus1'' -- -1
