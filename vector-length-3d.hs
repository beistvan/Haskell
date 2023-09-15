lenVec3 :: Float -> Float -> Float -> Float
lenVec3 x y z = sqrt (x * x + y * y + z * z)
  
main = do
  print (lenVec3 2 3 6)
