#write your code here

def countdown(n)
  n = 10
  while n > 0
    puts "#{n} SECOND(S)!"
    break if n == 12
    n -= 1
  end
  puts "HAPPY NEW YEAR"
end
