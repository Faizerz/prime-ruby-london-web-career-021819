def prime?(n)
  if n < 0 or n == 0 or n == 1
    return false
  else
     (2..n-1).to_a.each do |x|
     n % x != 0
    end
  end
end