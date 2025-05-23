
main :: IO()

main =  do

   putStrLn "enter a list of number seperated by space"
   line <- getLine

   let nums = map read(words line) :: [Int]
   print (multiple nums)


multiple :: [Int] -> Int
multiple xs = product xs 
