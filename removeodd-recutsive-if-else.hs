removeOdd nums =
    if null nums
    then []
    else 
        if (mod (head nums) 2) == 0 -- even?
        then (head nums) : (removeOdd (tail nums))
        else removeOdd (tail nums)

main = do
    let list = [1, 2, 3]
    
    print $ removeOdd list -- [2]
    print $ removeOdd [1, 2, 7, 4] -- [2,4]
