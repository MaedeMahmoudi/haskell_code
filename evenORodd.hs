
isEven :: Int -> Bool

isEven n = n mod 2 == 0

checkNumber :: Int -> String

checkNumber n = 
    if isEven n 
        then "even"
        else "odd"