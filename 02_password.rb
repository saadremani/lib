def sign_up 
	
	puts "Bonjour"
	puts "sign up"
	print ">"
	
	nom_d_utilisateur = gets.chomp
	
	return nom_d_utilisateur
end

def login
	puts "Mets votre mot de passe :)"
	print ">"
	nom_d_utilisateur = gets.chomp
	puts "confirmation !" 
	mdp = gets.chomp
	while mdp != nom_d_utilisateur do 
		puts "mot de passe inccorect, ressayez !"
		mdp = gets.chomp 
	end
		
	end

	def welcome_secreen
		puts "bienvenue dans le site de naza "
		puts " (FUCK) est le mot de passe qui lance Hérochimas"
		
	end

	

def perform
	sign_up
	login
	welcome_secreen
end
perform
