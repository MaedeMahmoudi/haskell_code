
main :: IO()

main = do
    putStrLn"enter a number = "
    inputStr <- getLine
    let n = read inputStr :: Int
    let total = sumUp n
    putStrLn("sum of total = " ++ show total)


sumUp :: Int -> Int
sumUp n = sum[1..n]
