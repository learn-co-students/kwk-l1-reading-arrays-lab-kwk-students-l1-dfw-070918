student_name = [
  "Adele",
  "Beyoncé",
  "Cardi B",
  "Lady Gaga",
  "Nicki Minaj",
  "Rihanna"
]

def first_student_by_index
 student_name = ["Adele","Beyoncé","Cardi B","Lady Gaga","Nicki Minaj","Rihanna"]
  return student_name[0] 
  
end

def fourth_student_by_index
 student_name =["Adele","Beyoncé","Cardi B","Lady Gaga","Nicki Minaj","Rihanna"]
  return student_name[3]
end

def last_student_by_index
  student_name = ["Adele","Beyoncé","Cardi B","Lady Gaga","Nicki Minaj","Rihanna"]
  return student_name[5]
end

def first_student_by_method
  students_name = ["Adele","Beyoncé","Cardi B","Lady Gaga","Nicki Minaj","Rihanna"]
  return students_name.first
end

def last_student_by_method
 students_name = ["Adele","Beyoncé","Cardi B","Lady Gaga","Nicki Minaj","Rihanna"]
  return students_name.last
end

def first_second_and_third_students
  students_name = ["Adele","Beyoncé","Cardi B","Lady Gaga","Nicki Minaj","Rihanna"]
  return students_name[0 , 1 , 3]
end
