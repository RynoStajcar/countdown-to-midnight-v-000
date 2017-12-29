#write your code here

def countdown(number)
  if number == 12
    return "HAPPY NEW YEAR!"
  end
end

def countdown_output(number)
  until number == 0
    number -= 1
    return "#{number} SECOND(S)"
  end
  return "finished"
end 

def countdown_with_sleep
end
