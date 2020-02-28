
def suma(a, b)
    return a + b
end


a_string = gets #"1 5"
a_arr = a_string.split(" ") #[1, 5]
a = Integer(a_arr[0]) #1
b = Integer(a_arr[1]) #5

puts suma(a,b)
