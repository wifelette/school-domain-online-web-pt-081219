class School

	attr_accessor
	attr_reader
	attr_writer :name

	def initialize(name)
		@name = name
		@roster = {}
	end
end
