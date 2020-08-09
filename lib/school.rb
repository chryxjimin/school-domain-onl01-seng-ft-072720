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
        roster(grade) = name
    end

    def grade=(grade)
      @grade = grade
    end

    def grade
      @grade
    end
binding.pry

end
