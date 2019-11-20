class School
  ROSTER={}
  def initialize(name)
    @name=name
  end
  def roster=(roster)
    ROSTER << roster
  end
  def roster
    ROSTER
  end
  def add_student(name, grade)
    @roster={}
    if !@roster.keys.include?(grade)
      @roster[grade]=[name]
    else
      @roster[grade]<<name
    end
  end
end
