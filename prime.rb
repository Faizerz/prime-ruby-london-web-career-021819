def prime?(n)
 ary = Array(2..(n-1));
  ary.each do |x|
    n%x != 0 ? true:false
  end
end
  