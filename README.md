# AR-Environment-Skeleton

You can use this repo to build new Activerecord projects

* You will need to create your own app/models directories

* You should have a completed seeds file for testing

* Deliverables 1: Answer the following questions in the README:
    - Which method(s) does Active Record create for you?
    - Which method(s) did you have to create yourself? Why?


# Domain: Student-Teacher

# DELIVERABLES 1
- Student: 
    - A Student has a first_name (string)
    - A Student has a last_name (string)
    - A Student has a grade_level (string), for ex: “first”, “second”, “third”, etc...
    - Student#full_name should return the first and last name of the student in one string, for ex: “Ian Grubb”
    - Student#grade_level should return the student’s grade level
    - Student.all should return a list of all students
    - Student.all_in_grade should receive an argument of a grade, ex: “first”, and return all students who are in that grade
- Teacher: 
    - A Teacher has a last_name (string)
    - A Teacher has a grade_level (string)
    - A Teacher has a years_of_experience (integer)
    - Teacher#tenure should return true if a teacher has taught more than 5 years, otherwise false


* Deliverables 2: Answer the following questions:
    - What changes did you make to your app? Why?

# DELIVERABLES 2 - Associations
- ONE TO MANY: 
    - A Student belongs to a Teacher
    - A Teacher has many Students

- Student#teacher should return the teacher that student belongs to
- Teacher#students should return a list of all the students that belong to this teacher

- MANY TO MANY:
    - A Student had many GraveLevels; has many Teachers through GradeLevel
    - A Teacher has many GraveLevels; has many Students through GradeLevel


