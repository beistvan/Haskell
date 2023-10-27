showPlus' x s = "(" ++ (show x) ++ "+" ++ s ++ ")"

main = do
    print $ showPlus' 3 "(2+1)" -- "(3+(2+1))"
    print $ foldr showPlus' "0" [1,2,3,4] -- "(1+(2+(3+(4+0))))"
