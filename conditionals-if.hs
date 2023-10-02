posOrNeg x =
    if x >= 0
    then "Positive"
    else "Negative"

main = do
    print $ posOrNeg $ 2 -- Positive
    print $ posOrNeg $ -3 -- Negative
