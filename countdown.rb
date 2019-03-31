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
    sleeps(1)
    n -= 1
  end
  "HAPPY NEW YEAR!"
end
