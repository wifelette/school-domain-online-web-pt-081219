class School
  attr_accessor :roster
  attr_reader
  attr_writer :name

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    @roster[grade] = []
    @roster[grade] << name
  end

  def grade
    @roster[grade]
  end

end
