f a b = a + b
g x = 2 * x

main = do
    print $ f 1 2 -- 3
    print $ g 3 -- 6
    print $ g $ f 1 2 -- 6 = g(f(1,2)) = g(1+2) = g(3) = 2*3
    print $ f 1 $ g 3 -- 7 = f(1,g(2)) = f(1,2*3) = f(1,6) = 1+6
