type Point = (Double, Double)

midpoint :: Point -> Point -> Point
midpoint (x1, y1) (x2, y2) =
        ((x1 + x2) / 2, (y1 + y2) / 2)

main = do
    let point1 :: (Double, Double)
        point1 = (1, 2) 
    print $ point1 -- (1.0,2.0)
    
    let point2 :: Point
        point2 = (3, 4)
    print $ point2 -- (3.0,4.0)
    
    let mid :: Point
        mid = midpoint point1 point2
    
    print $ midpoint (1, 2) (3, 4) -- (2.0,3.0)
    print $ midpoint point1 point2 -- (2.0,3.0)
    print $ mid -- (2.0,3.0)
