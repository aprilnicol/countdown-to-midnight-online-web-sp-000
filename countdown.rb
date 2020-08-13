#write your code here

def countdown(number)
  number = 1
  while number > 0 do 
    puts "#{number} SECOND(S)!"
    number -= 1
end
"HAPPY NEW YEAR!"
end
def countdown_with_sleep(number)
  while number > 0 do 
    puts "#{number} SECOND(S)!"
    countdown 1
    number -= 1
end
end 
