require "../gluten.rb"

describe Person do

	describe "eat" do
		it "should check between allergies and food" do 
			input = "yes"
			expect(eat(input)).to eql("You have emptied your stomach")
		end
	end

	describe "check_food" do
		it "should be initialized as false" do
			expect(check_food(is_allergic)).to be(false)
		end
	end

	describe "puke" do
		it "should put a statement if called" do
			expect(puke).to eql("You have emptied your stomach")
		end
	end

end

