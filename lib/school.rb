# code here!

class School

  def roster
    @roster = []
  end

  def add_student(name, grade)
    @roster[grade]=[]
    @roster[grade] << name
  end

  def initialize(title)

  end

end
