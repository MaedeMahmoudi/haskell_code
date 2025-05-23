
main :: IO()

main = do

    putStrLn"enter a list of numbers seperated by space"
    line <- getLine

    let nums = map read(words line) :: [Int]

    print (maxElement nums)

maxElement :: [Int] -> Int
maxElement xs = maximum xs
