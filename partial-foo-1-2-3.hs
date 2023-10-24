foo x y z = x + y + z
foo_1_2 = foo 1 2

main = do
    print $ foo 1 2 3 -- 6
    print $ foo_1_2 3 -- 6
