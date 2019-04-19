#write your code here

def countdown(num)
  counter = num 
  while num >= counter 
  puts "#{counter} SECOND(S)!"
  counter -= 1 
  if counter <= 0
  break
  end
end 
   "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
 
  counter = num 
  while num >= counter 
  puts "#{counter} SECOND(S)!"
  sleep(1)   #takes one second per each count
  counter -= 1 
  if counter <= 0
  break
  end
end 
   "HAPPY NEW YEAR!"
end

