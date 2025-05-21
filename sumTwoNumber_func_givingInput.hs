
main :: IO()

main = do

    putStrLn"enter first number = "

    number1 <- getLine

    let a =  read number1  :: Int --convert string to int


    putStrLn "enter second number = "

    number2 <- getLine

    let b = read number2 :: Int

    let result = a + b

    putStrLn("result = " ++ show result)