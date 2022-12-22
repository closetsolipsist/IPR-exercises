n = 1
loop do
    n.times {puts "Ready to stop yet?"}
    response = gets.chomp
    n *= 2
    if response == "STOP"
        break
    end
end
