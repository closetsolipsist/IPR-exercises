=begin
The error arises because we have to use an integer as an index to get a specific element of the array.
To fix, this we can do as follows:
=end
names = ['bob', 'joe', 'susan', 'margaret']
names[names.index("margaret")] = "jody"
puts names
