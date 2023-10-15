double nums = case nums of
  []       -> []
  (x : xs) -> (2 * x) : (double xs)

main = do
  print $ double [5, 6, 8, 1] -- [10,12,16,2]
