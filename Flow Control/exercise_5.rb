def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  # We got the error because this end was missing
  # We need an end to close the if and the def
  end
end
equal_to_four(5)
