#write your code here

def countdown(number)
  while number > 0
    sleep 1
    puts "#{number} SECONDS!"
    number -= 1
  end
    return "HAPPY NEW YEAR!"
end

countdown(10)
