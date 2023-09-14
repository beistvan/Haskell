main :: IO()
main = do
    putStrLn ("Input a number:")
    line <- getLine
    let a = (read (line) :: Int)
    putStrLn ("Next is: " ++ show (a + 1))
