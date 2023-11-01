stringLength = length . show

main = do
    print(stringLength 123) -- 3
    print(length(show 1234)) -- 4
    print $ length "Hi!" -- 3
