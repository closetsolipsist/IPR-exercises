def execute(&block)
  # we don't call block here, so nothing is printed, but a Proc is returned
  block
end

execute { puts "Hello from inside the execute method!" }
