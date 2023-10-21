always7 x = 7
always7' = const 7

main = do
    print $ always7 5 -- 7
    print $ always7' 4 -- 7
    print $ (const 7) 5 -- 7
