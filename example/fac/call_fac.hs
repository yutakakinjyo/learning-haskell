fac n = 
    if n == 0 
    then 1 
    else n * fac(n-1)

main = do putStrLn "What is 4! ?"
          x <- readLn
          if x == fac 4
          then putStrLn "You're right!"
          else putStrLn "You're wrong!"
