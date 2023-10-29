plus3 x y z = x + y + z

main = do
    print $ zipWith3 plus3 [1, 2, 3] [4, 5, 6] [7, 8, 9] -- [12,15,18]
