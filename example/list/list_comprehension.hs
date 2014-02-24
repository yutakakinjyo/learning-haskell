list x = [term | term <- x, term > 100, term < 400]

main = print (list [100, 200, 300, 400])
