fibo 0 = 0
fibo 1 = 1
fibo n = fibo(n-1) + fibo (n-2)

fibo_seq 0 = [0]
fibo_seq 1 = [0,1]
fibo_seq n = fibo_seq(n-1) ++ [fibo n]

main = do n <- readLn
          print(fibo_seq n)
