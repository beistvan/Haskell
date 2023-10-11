fst' (a, b) = a
snd' (a, b) = b

main = do

    print $ fst' (1, "hello") -- 1
    print $ snd' (1, "hello") -- "hello"
