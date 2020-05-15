def find_min_in_nested_arrays(src)
  y_counter = 0
  	daily_lows = []

  	while y_counter < src.length do
  		x_counter = 0

  		array_low = 100

  		while x_counter < src[y_counter].length do
  			if src[y_counter][x_counter] < array_low
  				array_low = src[y_counter][x_counter]
  			end

        x_counter += 1
  		end

      daily_lows.push(array_low)

  		y_counter += 1
  	end

    p daily_lows
end
