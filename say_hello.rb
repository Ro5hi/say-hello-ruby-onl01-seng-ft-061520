# Build your say_hello method here

def say_hello(name ="Kent Beck", language ="Ruby Programmer")
  puts phrase "Hello, #{name}!"
end

say_hello("Kent Beck")
# > Hello Kent Beck!

say_hello
# > Hello Ruby Programmer!