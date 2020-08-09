require "pry"
class School

    def initialize(school_name)
      @school_name = school_name
      @roster = {}
    end

    def roster
      @roster
    end

    def add_student(name, grade)
       @student_name = name
       @grade = grade
       roster[grade] << student_name
    end


#binding.pry

end

#school = School.new("Bayside High School")
#school.roster
#school.add_student("Zach Morris", 9)
#school.roster
