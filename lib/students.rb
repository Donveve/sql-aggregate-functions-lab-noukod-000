## Code your solution below. Note that your SQL queries should be in quotation marks.

def highest_student_gpa
"SELECT MAX(gpa) FROM students;"
end

def lowest_student_gpa
"  SELECT MIN(gpa) FROM sudents"
end

def average_student_gpa
"  SELECT AVG(gpa) FROM student_spec"
end

def total_tardies_for_all_students
"  SELECT SUM(tardies) FROM students"
end

def average_gpa_for_9th_grade
  "SELECT AVG(*) FROM cats WHERE gpa = 9;"
end
