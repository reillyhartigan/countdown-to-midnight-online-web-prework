def countdown(n)
  while n > 0
    puts "#{n} SECOND(S)!"
    n -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  while n > 0
    puts "#{n} SECOND(S)!"
    sleeps(n.seconds)
    n -= 1
  end
  "HAPPY NEW YEAR"
  sleeps(6.seconds)
end
