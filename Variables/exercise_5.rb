# (changed x to z in the first so I could have both examples in one file)
z = 0
3.times do
    z += 1
end
# outputs 0 + 1 + 1 + 1 = 3
puts z


y = 0
3.times do
    y += 1
    x = y
end
# x is not declared in this scope, giving an error
puts x
