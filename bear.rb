require_relative 'fighter'

class Bear < Fighter
	def initialize(name, health, power)
		super(name, health, power)
	end

	def attack(enemy)
		puts "I'm a bear, this is going to hurt"
		enemy.lose_health(self.power)
	end
end

bear = Bear.new("bear", 150, 25)
ninja = Fighter.new("ninja", 50, 30)

