empty_list :: [a]
empty_list = []

main = do

    let list_int  = 1 : empty_list
    print $ list_int -- [1]
    
    let list_double  = 3.2 : empty_list
    print $ list_double -- [3.2]
    
    let list_char  = 'a' : empty_list
    print $ list_char -- "a"
    
    let list_boolean = True : empty_list
    print $ list_boolean -- [True]

    print $ (empty_list :: [Int]) -- []
