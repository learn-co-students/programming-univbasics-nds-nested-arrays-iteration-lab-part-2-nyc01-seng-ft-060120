def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  new_arr = []
  i = 0
  while i < src.count do 
    smallest = src[i].min
    new_arr.push(smallest)
  i += 1
  end
 new_arr
end