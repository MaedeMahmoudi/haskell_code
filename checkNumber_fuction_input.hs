
isEven :: Int -> Bool
isEven n = n `mod` 2 == 0

checkNumber :: Int -> String
checkNumber n = 

    if isEven n 
        then "even"
        else "odd"


main :: IO()

main = do

    putStrLn " enter a number = "
    numStr <- getLine
    let num = read numStr :: Int

    putStrLn(checkNumber num)
