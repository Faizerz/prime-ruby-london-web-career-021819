def prime?(n)
 if n==0 || n==1 || n==2
   return false
  end
 ary = Array(2..(n-1));
  ary.each do |x|
    n%x != 0 ? true:false
  end
end
  