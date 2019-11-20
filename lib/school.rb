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
    if ROSTER.include?(grade)
      ROSTER[grade] << name
    else
      ROSTER[grade]=[]
      ROSTER[grade] << name
    return ROSTER
  end
end
