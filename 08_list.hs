
main :: IO()

main = do 

    putStrLn "enter an element : "
    elemStr <- getLine
    putStrLn "enter a list of elements separated by space :"
    listStr <- getLine
  
    let element = read elemStr
    let listItems = words listStr

    let result = addEnd element listItems

    print result 


addEnd :: a -> [a] -> [a]
addEnd  x xs  = xs ++ [x]


