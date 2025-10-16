-doubdouble: Multiplies a number by 2.

double :: Int -> Int 
double x = x * 2

main :: IO ()
main =  do
  print $ double 3
  print $ double 4
  -- output 6
  -- output 8

-- increment: Increases a number by 1.

increment :: Int -> Int 
increment x = x + 1

main :: IO ()
main =  do
  print $ increment 3
  print $ increment 7
  -- output 4
  -- output 8


--doubleThenIncrement: Uses function composition to apply double first and then increment.

double :: Int -> Int
double x = x * 2 

increment :: Int -> Int 
increment x = x + 1
 
doubleThenIncrement :: Int -> Int
doubleThenIncrement = increment . double

main :: IO ()
main = do 
 print $ doubleThenIncrement 3
 print $ doubleThenIncrement 5
  --Output 7
        -- 11