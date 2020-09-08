def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# prints nothing to the screen since the block isn't called with .call method within our execute method, so the block won't ever be executed
# returns a Proc