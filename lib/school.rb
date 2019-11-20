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
    if !ROSTER.keys.include?(grade)
      ROSTER[grade]=[name]
    else
      ROSTER[grade]<<name
    end
  end
end
