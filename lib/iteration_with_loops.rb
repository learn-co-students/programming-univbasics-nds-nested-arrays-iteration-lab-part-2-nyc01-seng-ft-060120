def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
min_array=[]
row_index=0
while src.length>row_index do 
  count=0 
  min_value=src[row_index][0]
  while count<src[row_index].length do
    if min_value>src[row_index][count]
      min_value=src[row_index][count]
    end
    count+=1
  end
  min_array.push(min_value)
  
  row_index+=1
end
min_array
end