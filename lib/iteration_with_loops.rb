def find_min_in_nested_arrays(src)

count = 0
lowest_temp = []

while src.length > count do
  lowest_temp.push(src[count].min)
  count += 1
end
lowest_temp
end