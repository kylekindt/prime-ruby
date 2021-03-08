# Add  code here!
require "prime"

def prime?(num)
    n = 2
  while n < num
    return false if num % n == 0
    n += 1
  end
  if num <= 1
    false
  
else 
    true
end 
end

