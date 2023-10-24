pass x f = f x
pass3 = pass 3

main = do
    print $ abs(-3) -- 3
    print $ pass (-3) abs -- 3
    print $ pass3 abs -- 3
    print $ pass 9 sqrt -- 3.0
