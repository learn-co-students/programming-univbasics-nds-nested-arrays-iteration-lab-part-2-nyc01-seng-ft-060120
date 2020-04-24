def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

counter = 0
new_array = []

while counter < src.length do 
inner_counter = 0

new_array << src[counter].min

counter += 1
  end 
new_array
end