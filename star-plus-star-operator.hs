(*+*) a b = a ^ 2 + b ^ 2 -- infixl 6 *+*
  
main = do
  print ((1 + 3) *+* (2 * 2))
