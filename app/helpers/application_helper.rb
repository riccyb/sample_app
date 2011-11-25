module ApplicationHelper

#Return a title on per-page basis											#Documentation Comment
	def title                                           #Definizione del metodo
		base_title = "Ruby on Rails Tutorial Sample App"  #Assegnazione Variabile
		if @title.nil?																		#Test Booleano su nil
				base title																		#Implicit Return
		else
			"#{base_title} | #{@title}"											#String Interpolation
		end
	end
end
