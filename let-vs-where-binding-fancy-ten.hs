--fancyTen = 2 * (a + 1 where a = 4) -- error
fancyTen = 2 * (let a = 4 in a + 1)

main = do
    print fancyTen -- 10
