type Point = (Double, Double)

midpoint :: Point -> Point -> Point
midpoint (x1, y1) (x2, y2) =
        ((x1 + x2) / 2, (y1 + y2) / 2)

main = do
    let point1 = (1, 2) :: (Double, Double)
    print $ point1 -- (1,2)
    
    let point2 = (3, 4) :: Point
    print $ point2 -- (1,2)
    
    print $ midpoint (1, 2) (3, 4) -- (2.0,3.0)
    print $ midpoint point1 point2 -- (2.0,3.0)
