# merge does not modify the caller, whereas merge! does

wheels1 = {unicycle: 1, bicycle: 2, tricycle: 3}
wheels2 = {tricycle: 3, car: 4}
combined_wheels = wheels1.merge(wheels2)
puts "combined_wheels: #{combined_wheels}"
puts "wheels1: #{wheels1}"
puts "wheels2: #{wheels2}"
wheels1.merge!(wheels2)
puts "After using merge!:"
puts "wheels1: #{wheels1}"
