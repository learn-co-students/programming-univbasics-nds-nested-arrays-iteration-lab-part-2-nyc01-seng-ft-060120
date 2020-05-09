def find_min_in_nested_arrays(src)
  min_array = []
  i = 0
  while i < src.length do
    j = 0
    min_value = src[i][0]
    while j < src[i].length do
      if min_value > src[i][j]
        min_value = src[i][j]
      end
      j += 1
    end
    min_array << min_value
    i += 1
  end
  min_array
end