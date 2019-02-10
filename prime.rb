def prime?(n)
  if n==0 || n==1 || n==2
    return false
  else  

    Array(2..(n-1)).each do |x|
      n % x != 0
    end
end
  