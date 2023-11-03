length_ints :: [Int] -> Int
length_ints [] = 0
length_ints (x:xs) = length_ints xs + 1

length_chars :: [Char] -> Int
length_chars [] = 0
length_chars (x:xs) = length_chars xs + 1

-- polymorphic function lengthPoly for all types, no OOP
lengthPoly :: [a] -> Int
lengthPoly [] = 0 
lengthPoly (x:xs) = lengthPoly xs + 1

main = do 
    print $ length_ints [1, 2, 3] -- 3
    print $ length_chars ['a' , 'b', 'c'] -- 3
    
-- polymorphic lengthPoly calls'
    print $ lengthPoly [1, 2, 3] -- 3
    print $ lengthPoly ['a' , 'b', 'c'] -- 3 
    
    print $ length [1, 2, 3] -- 3
    print $ length ['a' , 'b', 'c'] -- 3 
