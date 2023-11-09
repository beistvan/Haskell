newtype CustomerId = MakeCustomerId Int

main = do
    let customer :: CustomerId
        customer = MakeCustomerId 13
    
    putStrLn "CustomerId"
