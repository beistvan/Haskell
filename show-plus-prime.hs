showPlus' x s = "(" ++ (show x) ++ "+" ++ s ++ ")"

main = do
    print $ showPlus' 3 "(2+1)" -- "(3+(2+1))"
