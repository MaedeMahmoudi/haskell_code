
printNumberRecursive :: Int -> IO()

printNumberRecursive 0 = return ()

printNumberRecursive n = do
    print n 
    printNumberRecursive(n-1)