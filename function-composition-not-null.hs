notNull = not . null

main = do
    print $ notNull [1] -- True
    print $ null [] -- True
    print $ not.null $ [] -- False
    print $ not(null []) -- False
