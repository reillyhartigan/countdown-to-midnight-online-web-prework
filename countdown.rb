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
    sleeps((n + .02).seconds)
    n -= 1
  end
  "HAPPY NEW YEAR!"
end
end
