main = do
    let x = (1, "hello")  
    let y = ("pi", 3.14159, [1,2,3], True)
    
    print $ x -- (1,"hello")
    print $ y -- ("pi",3.14159,[1,2,3],True)
