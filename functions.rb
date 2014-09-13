def reverse(an_array)
	an_array.reverse
end

def histogram(a_string)
	hist = {}
	a_string.split('').each{ |letter|
		letter = letter.downcase

		if !hist.key?(letter)

			hist[letter] = 1
		else
			hist[letter] += 1
		end

	}

	hist

end

def sum_only_numbers(an_array)
	sum = 0
	an_array.each{|value| 
		if value.is_a? Numeric
			sum += value
		end
	}

	sum
end