intsFrom n = n : (intsFrom (n + 1))

main = do
    let ints = intsFrom 1
    print $ null ints -- False
    print $ head ints -- 1
    print $ take 10 ints -- [1,2,3,4,5,6,7,8,9,10]
