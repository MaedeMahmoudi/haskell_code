
grade :: Int -> string

grade score
 
    | score >= 90 = "exellent"
    | score >=75 = "good"
    | score >=50 = "Intermediate"
    | otherwise = "weak"
    