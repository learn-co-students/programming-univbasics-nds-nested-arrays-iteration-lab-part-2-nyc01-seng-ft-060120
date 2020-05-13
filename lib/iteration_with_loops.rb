def find_min_in_nested_arrays(src)
  minimum_temperatures = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    lowest_temperature_element = 999999
    while element_index < src[row_index].count do
      if src[row_index][element_index] < lowest_temperature_element
        lowest_temperature_element = src[row_index][element_index]
      end
      element_index += 1
end
minimum_temperatures << lowest_temperature_element
row_index += 1
end
minimum_temperatures
end
