array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array << 11
array.unshift(0)
array.delete(11)
array << 3
array = array.uniq
p array
