require "pry"
class School

    def initialize(name)
      @name = name
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
