#write your code here

def countdown(number)
  count = number
  while count > 0
    count -= 1
    "#{count} SECOND(S)!"
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  count = number
  while count >0
    count -= 1
    sleep(1)
    "#{count} SECOND(S)!"
  end
  "HAPPY NEW YEAR!"
end
