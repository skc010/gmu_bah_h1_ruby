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