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
      if @roster.include?(grade) == false
         @roster[grade] = []
      end
        @roster[grade] << name
    end

    def grade(grade)
      #@grade =
    end


binding.pry

end

#school = School.new("Bayside High School")
#school.roster
#school.add_student("Zach Morris", 9)
#school.roster
