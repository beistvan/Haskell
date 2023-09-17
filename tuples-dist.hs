dist :: (Double, Double) -> (Double, Double) -> Double
dist p1 p2 = sqrt $ (fst p1 - fst p2) ** 2 + (snd p1 - snd p2) ** 2

main = do
    putStrLn "Tuples"
    let p1 = (4, -2)
    let p2 = (-10, 3)
    print $ dist p1 p2 -- 14.866068747318506
