def square_array(array)
new_array = []
array.each do |i|
  i ** 2 << new_array
  return new_array
end
end
