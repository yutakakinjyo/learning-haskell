chain :: Integer -> [Integer]
chain 1 = [1]
chain n 
    | even n = n : chain (div n 2)
    | odd n = n : chain (n*3 + 1)

main = do n <- readLn
          print(chain n)
