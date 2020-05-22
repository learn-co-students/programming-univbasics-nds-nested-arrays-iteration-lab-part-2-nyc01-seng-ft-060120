def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  row_index = 0
  low_array = []
  
  while row_index < src.length
  element_index= 1
  low = src[row_index][0]
  while element_index < src[row_index].length
  if src[row_index][element_index] < low
    low = src[row_index][element_index]
  end
    element_index += 1
  end
  low_array << low
  row_index += 1
end
low_array
end