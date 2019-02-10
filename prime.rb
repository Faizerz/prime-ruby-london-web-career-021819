# Add  code here!
def prime?(n)
# Makes a range of numbers from 2 to n
 ary = Array(2..(n-1));
# Loops through each and divides n by each
  ary.each do |x|
    result = n/|x|
# If integer then not prime
  result.is_a? Integer
end
  