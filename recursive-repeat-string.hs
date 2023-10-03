repeatString str n =
    if n == 0
    then ""
    else str ++ (repeatString str (n - 1))

main = do
    print $ repeatString "hello" 3 -- "hellohellohello"
