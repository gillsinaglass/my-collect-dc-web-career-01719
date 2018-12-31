def my_collect(empty_array)
  i = 0 
  array = []
  while i < empty_array.length do |x|
    array << yield(array[i])
    

