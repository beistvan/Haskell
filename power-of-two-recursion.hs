pow2 n =
    if n == 0
    then 1
    else 2 * pow2 (n - 1)

main = do
    print $ pow2 $ 3 -- 8
