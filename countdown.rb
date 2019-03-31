def countdown(n)
  while n > 0
    puts "#{n} SECOND(S)!"
    n -= 1
  end
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n.seconds)
  while n.seconds > 0
    puts "#{n.seconds} SECOND(S)!"
    n.seconds -= 1
    sleeps(n.seconds)
  end
  puts "HAPPY NEW YEAR!"
  sleeps(6.seconds)
end
