def ask_password
    puts "Entre ton mdp"
    print ">"
    user_mdp = gets.chomp
    return user_mdp
end

def connect
    puts "Merci à toi ^^ "
    puts "Pour te connecter rentre ton mdp"
    user_confirm = gets.chomp 
    return user_confirm
end




def boucle(user_pass, user_con)
    while user_pass != user_con
        puts "Ton mdp n'est pas correcte"
        user_con = gets.chomp
        if user_pass == user_con
            puts "Waou tu es entré GG"
        end
    end
end

def perform
    user_pass = ask_password
    user_con = connect
    boucle(user_pass, user_con)
end

perform













    
    








