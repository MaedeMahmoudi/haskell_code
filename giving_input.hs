
main :: IO()

main = do

    putStrLn"enter your name = "

    name <- getLine

    putStrLn ("Hiii " ++ name)

