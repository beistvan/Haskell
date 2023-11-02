main = do
    let foo :: Int -> Int
        foo x = 2 * x + 1
    print $ foo 3 -- 7
    
    let add3Int :: Int -> Int -> Int -> Int
        add3Int x y z = x + y + z
    print $ add3Int 1 2 3 -- 6
