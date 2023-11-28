# 1 1 2 3 5 8 13 21 34 55 ...

print "Enter a number: "
number = gets.chomp.to_i

fibonacciPrev = 0
fibonacci = 1

while fibonacci <= number
  puts fibonacci
  temp = fibonacci
  fibonacci = fibonacci + fibonacciPrev
  fibonacciPrev = temp
end