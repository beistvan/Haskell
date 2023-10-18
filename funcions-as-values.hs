pass3 f = f 3

add1 x = x + 1

main = do
    print $ add1 2 -- 3
    print $ pass3 add1 -- 4
