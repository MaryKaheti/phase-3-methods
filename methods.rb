# Your code here!
def greet_programmer
   puts "Hello, programmer!"
end

def greet(name = "Naureen")
    puts "Hello, #{name}!"
end

def greet_with_default(name = "programmer")
    if name == "Naureen"
     puts "Hello, Naureen!"
    else
     puts "Hello, #{name}!"
    end
end

def add num1, num2
    return num1 + num2
end

def halve (num = 6)
    if num.class == Integer
     return num / 2

    else
        return nil
    end
    
end

halve(6)
halve("six")