sign :: Int -> Int
sign x
  | x > 0 = 1
  | x < 0 = -1
  | otherwise = 0  -- | x == 0 = 0
  
main = do
  print (sign (-15))
  print (sign 0)
  print (sign 16)
