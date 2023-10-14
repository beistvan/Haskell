double [] = []
double (x: xs) = (2 * x) : (double xs)

main = do
    print $ double [1, 2, 3] -- [2,4,6]
    print $ double [] -- []
