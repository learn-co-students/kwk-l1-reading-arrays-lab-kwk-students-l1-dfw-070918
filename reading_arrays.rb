STUDENT_NAMES = [
  "Adele",
  "Beyoncé",
  "Cardi B",
  "Lady Gaga",
  "Nicki Minaj",
  "Rihanna"
]

def first_student_by_index
  STUDENT_NAMES[0]
end

def fourth_student_by_index
  STUDENT_NAMES[3]
end

def last_student_by_index
  STUDENT_NAMES[5]
end

def first_student_by_method
  STUDENT_NAMES.first
end

def last_student_by_method
  STUDENT_NAMES.last
end

def first_second_and_third_students
  room = STUDENT_NAMES[0], STUDENT_NAMES[1], STUDENT_NAMES[2]
end

first_student_by_index
fourth_student_by_index
last_student_by_index
first_student_by_method
last_student_by_method
first_second_and_third_students