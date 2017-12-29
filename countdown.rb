#write your code here

def countdown(number)
  if number == 12
    return "HAPPY NEW YEAR!"
  end
end

def countdown_output(number)
  until number == 0
    puts "-#{number} SECOND(S)!"
    number -= 1
  end
end

def countdown_with_sleep
end
