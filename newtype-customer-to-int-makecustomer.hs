newtype CustomerId = MakeCustomerId Int

main = do
    let customerToInt :: CustomerId -> Int
        customerToInt (MakeCustomerId i) = i
    
    putStrLn "CustomerToInt"
