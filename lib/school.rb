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
    if @@roster.include?(grade)
      @@roster[grade] << name
    else
      @@roster[grade]=[]
      @@roster[grade] << name
    end
  end
  def grade(grade)
      @@roster[grade]
  end
  def sort
    sorted_roster={}
    sorted_roster.keys = @@roster.keys
    sorted_roster.values = @@roster.values.sort
    sorted_roster
  end
end
