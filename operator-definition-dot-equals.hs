(a,b) .= (c,d) = (a + b, c + d)

main = do
    print $ (.=) (1,2) (3,4) -- (3,7)
    print $ (1,2) .= (3,4) -- (3,7)
