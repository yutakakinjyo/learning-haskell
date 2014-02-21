fac n = 
    if n == 0 
    then 1 
    else n * (n-1)

main = do putStrLn "What is 3! ?"
          x <- readLn
          if x == fac 3
          then putStrLn "You're right!"
          else putStrLn "You're wrong!"

