def say_hello(first_name)
    puts "Bonjour #{first_name}"
end

def ask_first_name
    puts "Quelle est ton nom"
    print ">"
    name = gets.chomp
    
end

def printer
    first_name = ask_first_name
    say_hello(first_name)
end

printer