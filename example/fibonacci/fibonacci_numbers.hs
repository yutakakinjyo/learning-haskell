fibo 0 = 0
fibo 1 = 1
fibo n = fibo(n-1) + fibo (n-2)

fibo_num 1 = [1]
fibo_num n = fibo_num(n-1) ++ [fibo n]

main = do n <- readLn
          print(fibo_num n)
