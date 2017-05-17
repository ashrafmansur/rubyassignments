chars = ["a", "K", "r", "e", "V", "L", "C"]

chars.each { |x|
	y = x.downcase
	if x == y
		puts "#{x} is lowercase"
	else
		puts "#{x} is uppercase"
	end
}