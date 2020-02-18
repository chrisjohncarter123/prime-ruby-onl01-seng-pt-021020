# Add  code here!
def prime?(number)
  if(number <= 0)
    false
  end
  
  counter = 1
  
  while counter < number
    if(number / counter).is_a?
      #is divisible ...
      
      return false
    end
    counter += 1
  end

  return true
end