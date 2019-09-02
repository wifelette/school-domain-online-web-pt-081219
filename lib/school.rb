class School

	attr_accessor :roster
	attr_reader
	attr_writer :name

	@roster = {}

	def initialize(name)
		@name = name
	end
end
