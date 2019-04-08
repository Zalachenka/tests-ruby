def hello
return "Hello!"
end

def greet(username = gets.chomp)
return "Hello, #{username}!"
end

hello
greet