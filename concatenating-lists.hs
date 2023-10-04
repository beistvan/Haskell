main = do
    let a = [1, 2, 3]
    let b = [4, 5]
    let c = a ++ b
    let d = [6, 7] ++ [8, 9, 0]
    
    print $ c -- [1,2,3,4,5]
    print $ d -- [6,7,8,9,0]
