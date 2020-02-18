# Add  code here!
def prime?(number)
  if(number < 0)
    false
  end
  
  for d in 2..(number - 1)
   if (number % d) == 0
    false
   end
  end

  true
end