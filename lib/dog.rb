require 'pry'

class Dog

	@@all = []

	attr_accessor :name

	def initialize(name)
		@name = name
		@@all << self
	end

	def self.clear_all
		@@all = []
	end

	def self.all
		@@all.each{ |dog| print "#{dog.name}\n" }
		# binding.pry
	end
end