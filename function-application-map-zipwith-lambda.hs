main = do
    print $ map (\f -> f 3) [(+1), (\x -> 2 * x + 3), (*2)] -- [4,9,6]
    print $ map ($3) [(+1), (\x -> 2 * x + 3), (*2)] -- [4,9,6]
    print $ zipWith ($) [(+1), (\x -> 2 * x + 3), (*2)] [1,2,3] -- [2,7,6]
