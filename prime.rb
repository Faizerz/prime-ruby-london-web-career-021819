def prime?(num)
  if num < 0 or num == 0 or num == 1
    return false
  else
    Array(2..num-1).each do |x|
      num % x != 0
    end
  end
end