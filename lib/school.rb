# code here!

class School

  def roster
    @roster = {}
  end

  def add_student(name, grade)
    if @roster[grade].empty?
    @roster[grade]=[]
    @roster[grade] << name
    else
      @roster[grade] << name
    end
  end

  def initialize(title)

  end

end
