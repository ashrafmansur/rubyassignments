a = 2
b = 4
a ||= b

d = 6
c ||= d

=begin
Is an operator that assigns a value to a variable if that variable has not been assigned a value 
In the first example, a already has a value so calling a ||= b doesn't change the value of a

However in the second example c has not been assigned a value so calling c ||= d assign c the value of d which is 4.