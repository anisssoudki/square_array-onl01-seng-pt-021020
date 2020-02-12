array = [1,2,3]

def square_array(array)
  # your code here
  new_array = []
 array.each do |array| 
    new_array = array*array 
 
 return new_array
end

end
puts square_array(array)
