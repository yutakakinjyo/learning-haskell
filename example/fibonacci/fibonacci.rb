# http://stackoverflow.com/questions/12178642/fibonacci-sequence-in-ruby-recursion
def fibo(n)
  return n if (0..1).include? n
  (fibo(n-1) + fibo(n-2))
end

puts fibo(ARGV[0].to_i)




