# Round floating point numbers
a = 1/3 
print(round(a, digits=3))
print('\n')

# List comprehension
a = [i for i in 1:100]
b = [i for i in 2:2000]

# Element-wise operations (scalar oper array)
a = [i for i in 1:4]
print(a.+2, ' ', a.-2, ' ', a.*2, ' ', a./2)
print('\n')

# Append to a List
a = [i for i in 1:4]
b = append!(a,5)
print(b)
print("\n")

# Appending list of lists to a list of list
a = [[i for i in 1:3] for j in 1:4]
b = [[i+1 for i in 1:3] for j in 1:2]
print(append!(a,b))

# Formatted string printing
name = "Srujan"
time = "at 5 o'clock"
str = "\n$name likes Python $time"
print(str)

# Length of an array
print("\nLength of a = $(length(a)); Length of b = $(length(b));")