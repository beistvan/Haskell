main = do
    let x = [1, 2, 3]
    let empty = []
    let y = 0 : x -- [0,1,2,3]
    print $ y -- [0,1,2,3]
    let x' = 1 : (2 : (3 : []))
    let x'' = 1 : 2 : 3 : []
    print $ x' -- [1,2,3]
    print $ x'' -- [1,2,3]
