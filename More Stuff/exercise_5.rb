# Without an ampersand before "block", the function doesn't know to expect a block
# As a result, execute is expecting a non-block argument and doesn't see anything that would work.
def execute(block)
    block.call
end

execute { puts "Hello from inside the execute method!" }
