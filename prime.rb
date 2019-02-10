def prime?(n)
 ary = Array(2..(n-1));
  ary.each do |x|
    result = n%x
    result != 0
      
  end
end
  