#write your code here



def countdown(number)
  number = 10
  while number>0
  puts "#{number} SECOND(S)!"
  sleep(1.second)
  number-= 1
end
puts "HAPPY NEW YEAR!"
end




def countdown_with_sleep(int)
int=5 
 while int>0
  puts "#{int} SECOND(S)!"
  sleep 1
  int-= 1
end
puts "HAPPY NEW YEAR!"
end
