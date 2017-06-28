# * Model a planet, starting with planet Earth
#        * Data
#            * Has an order
#            * Has a name
#            * Number of orbits
#        * Behavior
#            * Get order
#            * Get name
#            * Get label [self: what, how, why?]
#            * Normalize name

require 'pry'

class Planet

	attr_accessor :order, :name, :orbits

	def initialize(order, name, orbits)
		@order = order
		@name = name
		@orbits = orbits
	end

	def normalize_name
		@name.downcase.capitalize
	end

	def get_label
		puts "#{@order}. #{normalize_name}"
	end

end

earth = Planet.new(3, "earth", 0)

binding.pry


