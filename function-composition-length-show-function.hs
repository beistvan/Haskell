stringLength = length . show
stringLength' x = length ( show x )

main = do
    print(stringLength 123) -- 3
    print(length(show 1234)) -- 4
    print(stringLength' 12345) -- 5
