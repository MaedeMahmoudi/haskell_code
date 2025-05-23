

reverseList :: [a] -> [a]
reverseList xs = reverse xs

main :: IO()
 
main = do
    putStrLn"enter a list of every type you want"
    line <- getLine

    let items = words line
    let reverseItem = reverseList items
    print reverseItem

