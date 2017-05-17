str1 = "MY STRING"
str1.downcase
puts str1
str1.downcase!
puts str1

=begin
	
The exclamation mark stores the value of the result of calling the method on the variable in the variable
In the first example, even though we call downcase on str1, the result isn't stored back as the value of str1.
Therefore, when we puts str1 in line 3, we can see that the value is the same as before as if we hadn't called the downcase method.

However if we use the ! as in line 4, the new value of calling downcase on str1 will be stored in str1 and that's why when we puts it in line 5,
the result is "my string" and no longer "MY STRING".
	
end