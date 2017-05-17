def num_checker(nums)
	if nums <= 0
		puts "POSITIVE PLEASE"
		return false
	end

	if (nums >=1 && nums <= 5)
		puts "I am between 1 and 5"
	elsif (nums >= 6 && nums <=10)
		puts "I am between 6 and 10"
	else
		puts "I am more than 10"
	end
end

num_checker(1)
num_checker(5)
num_checker(7)
num_checker(0)
num_checker(-2)