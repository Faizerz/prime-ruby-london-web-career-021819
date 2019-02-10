def prime?(n)
  if n<0 || n==1 || n==0
    return false
  else  

    Array(2..(n-1)).all do |x|
      n % x != 0
    end
end
  