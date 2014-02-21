func :: Integer -> [String]
func 0 = []
func n 
    | mod n 15 == 0 = func(n-1) ++ ["FizzBuzz"]
    | mod n 5 == 0 = func(n-1) ++ ["Buzz"]
    | mod n 3 == 0 = func(n-1) ++ ["Fizz"]
    | otherwise = func(n-1) ++ [show n]

main = do n <- readLn
          print (func n)
