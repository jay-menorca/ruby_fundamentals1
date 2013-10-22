#Exercise 3 : Jay Menorca


class FriendlyGuyImpl

	@@buddyName = "buddy"

	def askName
		puts "What's your name?"
		@@buddyName = gets.chomp
	end

	def greetBack
		puts "hi there #@@buddyName!"
	end

	regularGuy = FriendlyGuyImpl.new
#	regularGuy = new.FriendlyGuyImpl("buddy")
	regularGuy.askName
	regularGuy.greetBack

end
