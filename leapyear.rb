puts 'Enter starting (earlier) year:'
s = gets.chomp.to_i
puts 'Enter ending (later) year:'
e = gets.chomp.to_i



for yr in s .. e
	if yr%4 == 0 && (yr%400 == 0 && yr%100 == 0)
		puts yr
	elsif yr%4 == 0 && yr%100 != 0
		puts yr
	else
	end
end