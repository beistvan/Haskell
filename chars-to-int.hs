import Data.Char
twoDigits2Int :: Char -> Char -> Int
twoDigits2Int x y = if isDigit x && isDigit y then 10 * digitToInt x + digitToInt y else 100

main = do
    putStrLn "char"
    print $ twoDigits2Int '5' '1'
    print $ twoDigits2Int 'A' '1'
    print $ twoDigits2Int '1' 'B'
