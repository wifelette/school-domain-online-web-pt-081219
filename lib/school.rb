class School
  attr_accessor :roster
  attr_reader
  attr_writer :name, :grade

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    if @roster.has_key?(grade)
      @roster[grade] << name
    else
      @roster[grade] = []
      @roster[grade] << name
    end
  end

  def grade(grade)
    @roster[grade]
  end

  def sort
    @roster.each do |grade|
      grade.each do |student|
        student.sort!
      end
    end
    @roster
  end

end
