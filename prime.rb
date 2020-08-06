def prime?(integer)
  number = 2 
  
  while number < integer
    if integer % number == 0
     return false 
    end
    number += 1
  end
  return true
end 
    
