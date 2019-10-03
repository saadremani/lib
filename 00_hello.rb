def hello_sayer #fonction dont le rôle est d'afficher "Hello world !"
  puts "Coucou !"
end

hello_sayer # ligne pour appeler la fonction 

def ask_first_name #fonction dont le role est d'afficher "bonjour + first name"
	puts "Quel est ton prénom ?"
	print ">"
	first_name = gets.chomp
	return first_name
	
end
def greet (first_name)
	
	puts "Bonjour #{first_name}"

end
def perform
	first_name = ask_first_name
	greet (first_name)
	
end

perform