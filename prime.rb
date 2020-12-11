# Add  code here!
def prime?(num)
  if num <=1
    return false
  elsif num == 2
    return true
  else
    divisor = 2
    while divisor <= num/2 do
      if num % divisor == 0
        return false
      end
        divisor += 1
    end
    return true
  end
end