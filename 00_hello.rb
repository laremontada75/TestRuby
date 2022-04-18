def hello
    return "Hello!"
end

def greet(name)
    return "Hello is your name bob or Alice ?"
    name = gets.chomp
    if name = Bob 
        puts "Hello, Alice!"
    elsif name = Alice 
        puts "Hello, Alice!"
    else
        puts "Hello is your name bob or Alice ?"
    end
end
