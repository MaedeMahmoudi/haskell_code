
main = do 

   putStrLn " enter a list of number, separeted by space "
   line <- getLine

   let nums = map read(words line) :: [Int] --words function seperated a string --map read is a function that convert strin type to another types
   print nums 
