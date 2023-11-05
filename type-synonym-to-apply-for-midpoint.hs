type Point = (Double, Double)

midpoint :: (Double, Double) -> (Double, Double) -> (Double, Double)
midpoint (x1, y1) (x2, y2) =
        ((x1 + x2) / 2, (y1 + y2) / 2)

main = do
    let point = (1.2, 3.4) :: Point
    print $ point -- (1.2,3.4)
    
    print $ midpoint (1, 1) (3, 3) -- (2.0,2.0)
