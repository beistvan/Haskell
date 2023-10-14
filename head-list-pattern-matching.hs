head' (x : xs) = x
head' [] = error "head of empty list"

main = do
    print $ head' [1, 2, 3] -- 1
    -- head' [] -- error
    
{-
V[1 of 1] Compiling Main             ( main.hs, main.o )
Linking main ...
1
main: head of empty list
CallStack (from HasCallStack):
  error, called at main.hs:2:12 in main:Main
-}
