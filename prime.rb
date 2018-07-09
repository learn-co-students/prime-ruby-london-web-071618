# A Prime Number is divisible by only itself and 1.
# If we calculate the modulo of a chosen divided by another
# we should get the number 1. (As there will always be a remainder)

def prime?(number) 
  # Prevents numbers lower than 1 being passed as true 
 if number <= 1
  return false 
  end

  # Here we use an iterator method to loop over a range from 2-(number -1) and fo each element we execute the following block code
  # Where i is a variable representing a value from the range.
  # if conditional loop tests if values calculated are equal to 0 and returns false if the modulo returns value 0
  
  (2...number).each do |i|
  if number%i == 0
    return false 
  end
end
# Returns true if previous test conditions were unfulfilled
return true 
end