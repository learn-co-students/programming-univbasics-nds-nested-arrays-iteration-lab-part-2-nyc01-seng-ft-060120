def find_min_in_nested_arrays(src)
  day = 0
  low = []
  while day < src.count do
    low.push src[day].sort.first
    day += 1
  end
  low
end