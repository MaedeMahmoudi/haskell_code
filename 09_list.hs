
main :: IO()

main = do 


    putStrLn"enter your list "

    itemStr <- getLine

    let listItem = map read (words itemStr) :: [Int]

    print (removeLast listItem)

removeLast :: [a] -> [a]
removeLast xs  = if null xs then [] else init xs 

    
