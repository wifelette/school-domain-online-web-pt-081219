class School

	attr_accessor
	attr_reader
	attr_writer :name

	@roster = {}

	def initialize(name)
		@name = name
	end
end
