
class Person
	
		def initialize(allergies)
			@allergies = allergies
			@stomach = []
		end


		def eat(food)
			is_allergic = false
			food.each do |ingredient|

				if @allergies.include?(ingedient)
					is_allergic = true
					puts ("Stop or you gonna DIE!!!")
				end

				if !is_allergic
					@stomach.push(food)
				end
			end
		end
	end
end



pizza = ["cheese", "gluten", "tomatoes"]
pan_seared_scallops = ["scallops", "lemons", "pasta", "olive oil"]


bob = Person.new("gluten")
bob.eat(pizza)

