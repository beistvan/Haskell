showPlus s x = "(" ++ s ++ "+" ++ (show x) ++ ")"

main = do
    print $ showPlus "(1+2)" 3 -- "((1+2)+3)"
