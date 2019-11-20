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
      ROSTER[grade]=[]
      ROSTER[grade] << name
    return ROSTER
  end
end
