class School
  def initialize(name)
    @name=name
    @@roster={}
  end
  def roster=(roster)
    @@roster << roster
  end
  def roster
    @@roster
  end
  def add_student(name, grade)
      @@roster[grade]=[]
      @@roster[grade] << name
    end
  end
end
