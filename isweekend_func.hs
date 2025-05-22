
data Day = 
    Sun | Mon | Tue | Wed | The | Fri | Sat

isWeekend :: Day -> Bool
isWeekend Sat = True
isWeekend Sun = True
isWeekend _ = False