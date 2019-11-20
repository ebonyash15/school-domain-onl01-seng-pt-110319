class School
  ROSTER={}
  def initialize(name)
    @name=name
  end
  def roster=(roster)
    @roster=roster
  end
  def roster
    @roster
  end
  def add_student(name, grade)
    ROSTER={}
    if !ROSTER.keys.include?(grade)
      ROSTER[grade]=[name]
    else
      ROSTER[grade]<<name
    end
  end
end
