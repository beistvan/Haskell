notNull xs = not (null xs)

main = do
    print $ filter notNull ["", "abc", "hello", ""] -- ["abc","hello"]
