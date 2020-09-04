    # From Deliverables 1: AR writes grade_level, Student.all for us - don't need to write custom methods
    # From Deliverables 2: Student#teacher should return the teacher that student belongs to --> AR writes this method for us

    class Student < ActiveRecord::Base
        has_many :grade_levels
        has_many :teachers, through: :grade_levels

        #should return the first and last name of a student in one string
        def full_name
            full_name = first_name + " " + last_name
        end 

        #CLASS METHOD
        #We're given a string of a student's grade, this method should return all students in that grade/all students that the grade object that matches
        def Student.all_in_grade(grade)
            Student.all.filter {|student| student.grade_level == grade}
        end 

    end 
