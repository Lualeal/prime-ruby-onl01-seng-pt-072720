def prime?(integer)
  number = 2 
  
  while number < integer
    integer % number
  end
  
  prime?.each do |prime|
    
    if prime == true
    else 
      false 
  end 
end 
end 
    
