#write your code here

def countdown(number)
  count = number
  while count > -1
    count -= 1
    print "#{count} SECOND(S)!\n"
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  count = number
  while count > 0
    "#{count} SECOND(S)!"
    count -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
