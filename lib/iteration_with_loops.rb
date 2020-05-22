def find_min_in_nested_arrays(src)
  output = []
  index1 = 0
  current_val = nil
  while index1 < src.count do
    index2 = 0
    current_min = 9999999999
    while index2 < src[index1].count do
      current_val = src[index1][index2]
      if current_val < current_min
        current_min = current_val
      end
      index2 += 1
    end
    output << current_min
    index1 += 1
  end
output
end
