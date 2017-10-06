def square_array(array)
array = array.to_i  
new_array = []
array.each do |i|
  i ** 2 << new_array
  return new_array
end
end
