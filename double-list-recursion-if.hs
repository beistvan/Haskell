double nums =
    if null nums
    then []
    else (2 * (head nums)) : (double (tail nums))

main = do
    let list = [1, 2, 3]
    
    print $ double list -- [2,4,6]
