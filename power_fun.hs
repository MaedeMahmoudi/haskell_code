
power :: Int -> Int -> Int

power base exp

   |exp == 0 = 1
   |otherwise = base * power base(exp-1)
   