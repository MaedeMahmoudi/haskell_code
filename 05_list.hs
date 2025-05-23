
main :: IO()

main = do 
    putStrLn "enter a list of numbers, seperates by space"
    line <- getLine

    let nums = map read (words line) :: [Int]
    print (reverseList nums)

reverseList :: [Int] -> [Int]
reverseList xs = reverse xs