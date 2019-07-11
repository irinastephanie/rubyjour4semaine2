
#programme mon petit mot de passe
#définition de mot de passe
def ask_password 
    puts "Quel est le mot de passe?"
    print ">"
    password = gets.chomp
    return password
end


#definition du login
def ask_login
    puts "Quel est ton login?"
    print ">"
    login = gets.chomp
    return login
    
end
# Definition écran d'acceuil
def welcome_screen
    puts "youhou, tu as reussi à te connecter. C'était chiant à programmer hein"
end

def perform
    password = ask_password
    login = ask_login
    until login == password
        puts "Nouvel essai #{ask_login}"
        login = ask_login
    end
    welcome_screen
end
perform
