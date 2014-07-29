def convert (input_string, base)

	input_array = input_string.split(//)
	input_array.reverse!
	result = 0

	input_array.each_with_index do |digit,power|
		if base > 10 && base <= 16
			if digit.downcase == "a"
				digit_num = 10
			elsif base > 11 && digit.downcase == "b"
				digit_num = 11
			elsif base > 12 && digit.downcase == "c"
				digit_num = 12
			elsif base > 13 && digit.downcase == "d"
				digit_num = 13
			elsif base > 14 && digit.downcase == "e"
				digit_num = 14
			elsif base > 15 && digit.downcase == "f"
				digit_num = 15
			else
				digit_num = digit.to_i # will be 0 if an improper alpha digit was entered
			end
		else
			digit_num = digit.to_i
		end

		result = result + (digit_num * (base ** power))
	end

	return result

end
	
# convert("1a",16)

