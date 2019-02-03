#write your code here

def countdown(number)
  count = number
  while count > 0
    puts "#{count} #{count = 1 ? "SECOND" : "SECONDS"}!"
    count += 1
  end
end

countdown(5)
