Student.destroy_all
Teacher.destroy_all
GradeLevel.destroy_all

logan = Student.create(first_name: "Logan", last_name: "Stalter", grade_level: "First")
chelsea = Student.create(first_name: "Chelsea", last_name: "Frost", grade_level: "Second")
nick = Student.create(first_name: "Nick", last_name: "Brown", grade_level: "Third")
matt = Student.create(first_name: "Matt", last_name: "Peligri", grade_level: "Fourth")

madeline = Teacher.create(last_name: "Stalter", grade_level: "First", years_of_experience: 1)
derek = Teacher.create(last_name: "Harden", grade_level: "Second", years_of_experience: 2)
conrad = Teacher.create(last_name: "Buys", grade_level: "Third", years_of_experience: 3)
kaitlin = Teacher.create(last_name: "Hines", grade_level: "Fourth", years_of_experience: 4)

GradeLevel.create(student: logan, teacher: madeline)
GradeLevel.create(student: chelsea, teacher: madeline)
GradeLevel.create(student: nick, teacher: derek)
GradeLevel.create(student: matt, teacher: kaitlin)

