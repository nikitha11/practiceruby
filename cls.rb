class Class

	def initialize(start,stopped,move)
		@start=start
		@stopped=stopped
		@move=move
	end

	def start
		@start
	end

	def stoped
		@stopped
	end

	def move
		@move
	end
end
class1=Class.new("car is started","car is stopped","car is in motion")
puts class1.start
puts class1.stoped
puts class1.move