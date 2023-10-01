import Control.Monad (forM, forM_)

main = do
    forM [1, 2, 3] print 
    forM_ [4, 5, 6] print  
