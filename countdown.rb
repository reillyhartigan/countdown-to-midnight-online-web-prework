def countdown(n)
  while n > 0
    puts "#{n} SECOND(S)!"
    n -= 1
  end
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  while n > 0
    puts "#{n} SECOND(S)!"
    sleeps(n)
    n -= 1
  end
  puts "HAPPY NEW YEAR!"
  sleeps(5)
end
