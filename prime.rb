def prime?(n)
  if n<0 || n==1 || n==0
    return FALSE
  else  
    ary = Array(2..n-1)
    each do |x|
       if n % x != 0
         return TRUE
       else FALSE
     end
    end
  end  
end
  