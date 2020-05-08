def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  new_array = []
  row = 0
  while row < src.length do
    column = 0
    current_row_min = src[row][0]
    while column < src[row].length do
      if src[row][column] < current_row_min
        current_row_min = src[row][column]
      end
      column += 1
    end
    new_array << current_row_min
    row += 1
  end
  new_array
end
