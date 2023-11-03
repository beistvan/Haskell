showStr :: Show a => a -> [Char]
showStr x = show x

main = do

    let int = 1
    putStrLn $ showStr int -- 1
