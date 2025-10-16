



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
