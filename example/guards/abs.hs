myabs :: Integer -> Integer
myabs n
    | n > 0 = n
    | n < 0 = -1*n
    | otherwise = 0

main = print (myabs (-2))

-- main = print (show (myabs (-2)))
