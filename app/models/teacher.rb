    #From Deliverables 2: Teacher#students should return a list of all the students that belong to this teacher --> AR writes this method for us

    class Teacher < ActiveRecord::Base
        has_many :grade_levels
        has_many :students, through: :grade_levels

        #Should return true if a teacher has taught more than 5 years, otherwise false
        def tenure
            if years_of_experience > 5
                return true
            else
                false
            end
        end 

    end 

