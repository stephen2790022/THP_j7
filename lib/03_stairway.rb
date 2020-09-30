finish = 0
panel = [ "Bienvenue dans Mon Premier Jeu",
          "Essaye d'atteindre la dixieme Marche", 
          "Commence par Lancer le dés en appuyant sur 'X' puis entrée "]  
puts panel
            

    while finish <= 10
        print ">"
         user = gets.chomp

        if user == "x"
            dice = rand(1..6)
            puts "Tu as fais #{dice}"
            if dice == 6 || dice == 5
                finish += 1
                puts "Ca Monte ca monte Marche numéro: #{finish}"
            elsif
                dice == 2 || dice == 3 || dice == 4
                puts "Tu ne bouges pas d'un pouce LOOOL, tu es tjs à la marche numero: #{finish} "
            elsif
                dice == 1 
                if finish == 0
                    finish = 0
                    puts "Tu es toujours à la marche numéro #{finish}"
                else
                    finish -= 1
                    puts "Marche numero #{finish} HOOO NOONNNN tu descends d'une marche T_T "
                end
            end
        else
            puts "J'ai dis 'X' PATATE"
        end
        puts "appuie sur x"
    end