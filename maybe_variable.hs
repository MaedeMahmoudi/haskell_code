
safeDivide :: Double -> Double -> Maybe Double

safeDivide_0 = Nothing

safeDivide x y = Just(x/y)

result1 = safeDivide 10 2

result2 = safeDivide 10 2 
 
main :: IO()

main = print (result1 , result2)