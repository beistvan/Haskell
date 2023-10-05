main = do
    let h = "hello,"
    let w = " world"
    let s = h ++ w 
    let c = "concatenate " ++ "strings"
    
    print $ s -- "hello, world"
    print $ c -- "concatenate strings"
