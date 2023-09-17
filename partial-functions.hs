discount :: Double -> Double -> Double -> Double
discount limit proc sum = if sum >= limit then sum * (100 - proc) / 100 else sum
    
standardDiscount :: Double -> Double
standardDiscount = discount 1000 5

add :: Int -> Int -> Int
add x y = x + y

addOne = add 1

main = do
    putStrLn "Partial functions"
    print $ addOne 5
    print $ discount 1000 5 2000  -- 1900.0
    print $ discount 1000 5 100   -- 100.0
    print $ standardDiscount 2000 -- 1900.0
    print $ standardDiscount 100  -- 100.0
