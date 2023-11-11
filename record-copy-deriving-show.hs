newtype CustomerId = CustomerId Int
    deriving Show

data Customer = Customer
    { customerId  :: CustomerId
    , name        :: String
    , luckyNumber :: Int
    }

alice :: Customer 
alice = Customer 
    { customerId  = CustomerId 13
    , name        = "Alice"
    , luckyNumber = 42
    }

main = do
    let sally = alice { name = "Sally", luckyNumber = 84}

    print $ name sally -- "Sally"
    print $ luckyNumber sally -- 84
    print $ customerId sally -- CustomerId 13
    putStrLn $ name sally -- Sally
