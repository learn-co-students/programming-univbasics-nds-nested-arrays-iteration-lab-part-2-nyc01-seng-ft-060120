array = [
        [13,24,3],
        [41,5,16],
        [7,48,39]
]

def find_min_in_nested_arrays(array)
  count = 0
  low_temps = []
  while count < array.length do
    array[count] = array[count].sort
    low_temps << array[count][0]
    count += 1
  end
  p low_temps
end

find_min_in_nested_arrays(array)
