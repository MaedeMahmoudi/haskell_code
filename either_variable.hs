
divide :: Double -> Double -> Either String Double

divide_0 = Left "error : division by zero"

divide x y = Right(x/y)

result1 = divide 10 2

result2 = divide 10 0 

main :: IO()

main = print (result1 , result2)
