#write your code here

def countdown(n)
  n = 10
  while n > 0
    break if n == 12
    puts "#{n} SECOND(S)!"
    n -= 1
  end
  puts "HAPPY NEW YEAR!"
end
