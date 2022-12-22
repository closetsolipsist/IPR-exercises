puts "How old are you? "
age = gets.chomp.to_i
[20,30,40].each do |years_passed|
  puts "In " + years_passed.to_s + " years you will be:"
  puts age + years_passed
end
