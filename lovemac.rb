def lovemac(number)
	if number%3==0 and number%5!=0
		return "love"
	elsif number%5==0 and number%3!=0
		return "mac"
	elsif number%3==0 and number%5==0
		return "hate windows"
	else
		return number
	end
end