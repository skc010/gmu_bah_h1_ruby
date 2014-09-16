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

def fizzbuzz
	arr = []
	for count in 1..100
		if(count % 5 == 0 && count %3 == 0)
			arr[count] = 'fizzbuzz'
		elsif(count % 5 == 0)
			arr[count] = 'buzz'
		elsif (count % 3 == 0)
			arr[count] = 'fizz'
		else
			arr[count] = count
		end
	end

	arr

end