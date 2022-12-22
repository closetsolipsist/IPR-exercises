print "Provide a number between 0 and 100: "
your_num = gets.chomp.to_i
if your_num < 0
  puts "That's too small"
elsif your_num > 100
  puts "That's too big"
elsif your_num <= 50
  puts "That's between 0 and 50"
elsif your_num > 50
  puts "That's between 51 and 100"
end
