my_hash = {
	"a" => ["avocado"],
	"b" => ["bean", "banana"],
	"c" => ["carrot", "cherry", "clementine"],
	"d" => ["date", "dragon fruit"],
}

#a
puts my_hash

values = my_hash.values
puts values.count

#c
my_hash.delete("c")
#d
puts my_hash