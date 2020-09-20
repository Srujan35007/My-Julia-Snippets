n = 12345352345634
my_string = "Hello, I am Srujan"

# Integer to string
str = string(n)
println("string of Integer = $str")

# String to Integer
int = parse(Int64, str)
println("Integer of the string = $int")

# Reverse a string
reversed = reverse(string(n))
println("Reversed string = $reversed")

# Split a string 
split_string = split(my_string, " ")
println("Split string = $split_string")

# Join into a single string
joined_string = join(split_string, "-")
println("Joined string = $joined_string")
