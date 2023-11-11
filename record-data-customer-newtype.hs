newtype CustomerId = CustomerId Int
    --deriving Show

instance Show CustomerId where
    show (CustomerId a) = "(id:" ++ show a ++ ")"

customer :: CustomerId
customer = CustomerId 13

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

    print $ name alice -- "Alice"
    print $ luckyNumber alice -- 42
    print $ customerId alice -- (id:13)
    putStrLn $ name alice -- Alice
