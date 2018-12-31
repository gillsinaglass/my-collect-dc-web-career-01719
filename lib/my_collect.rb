def my_collect(empty_array)
  i = 0 
  array = []
  while i < empty_array.length do |x|
    array << yield(empty_array[i])
    i +=1 
  end
end

    

