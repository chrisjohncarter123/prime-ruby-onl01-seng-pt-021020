# Add  code here!
def prime?(number)
  
  puts ""
  
  if(number <= 0)
    return false
  end
  if(number == 2)
    return true
  end
  
  counter = 2
  
  while counter < (number)
    if ((number / counter).is_a? Integer)
      #is divisible ...
      puts "#{number / counter} not prime : #{number}, divisible by #{counter}"
      return false
      
    end
    counter += 1
  end

  return true
end


prime?(1)
prime?(2)
prime?(3)
prime?(4)
prime?(5)
prime?(6)
prime?(7)