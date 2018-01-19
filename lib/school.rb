# code here!

class School

  def roster
    @roster = Hash.new
  end

  def add_student(name, grade)
    if @roster.has_key? :grade
    @roster[grade]=[]
    @roster[grade] << name
    else
      @roster[grade] << name
    end
  end

  def initialize(title)

  end

end
