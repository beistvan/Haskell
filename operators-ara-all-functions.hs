pass_3_4 f = f 3 4

main = do
    print $ (+) 5 3 -- 8
    print $ (-) 5 3 -- 2
    print $ (*) 5 3 -- 15
    print $ (/) 5 2 -- 2.5
    print $ (++) "A" "I" -- "AI"
    print $ pass_3_4 (+) -- 7
