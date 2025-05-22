
data Day 
    = Sunday | Monday | Tuesday | Wednesday | Thursday | Friday | Saturday


isWeekend :: Day -> Bool 
isWeekend d =
    case d of  
    saturday -> True
    sunday -> True
    _ -> False

