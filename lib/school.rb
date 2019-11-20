class School
  @@roster={}
  def initialize(name)
    @name=name
  end
  def roster=(roster)
    @@roster << roster
  end
  def roster
    @@roster
  end
  def add_student(name, grade)
    if @@roster.include?(grade)
      @@roster[grade] << name
    else
      @@roster[grade]=[]
      @@roster[grade] << name
    end
  end
end
