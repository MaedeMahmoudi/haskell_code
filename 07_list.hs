
main :: IO()

main = do
    putStrLn"enter your number of list"
    line <- getLine

    let item = words line
    print (lengthItem item)


lengthItem :: [a] -> Int
lengthItem xs = length xs 