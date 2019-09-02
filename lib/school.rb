class School
  attr_accessor :roster
  attr_reader
  attr_writer :name

  @@roster = {}

  def initialize(name)
    @name = name
  end

  def add_student(name, grade)
    @roster[grade] = []
    @roster[grade] << name
  end
end
