STUDENT_NAMES = [
  "Adele",
  "Beyoncé",
  "Cardi B",
  "Lady Gaga",
  "Nicki Minaj",
  "Rihanna"
]



def first_student_by_index
  # Write a solution that returns the first student in the array student_names
  return STUDENT_NAMES[0]
end
first_student_by_index

def fourth_student_by_index
  # Write a solution that returns the first student in the array student_names
  return STUDENT_NAMES[4]
end
fourth_student_by_index

def last_student_by_index
  # Write a solution that returns the first student in the array student_names
  return STUDENT_NAMES[5]
end

def first_student_by_method
  # Write a solution that returns the first student using the built in .first method
    return STUDENT_NAMES.first
end



def last_student_by_method
  # Write a solution that returns the first student using the built in .last method
return STUDENT_NAMES.last 
end 



def first_second_and_third_students
  # Write a solution that returns the first, second and third students
  return STUDENT_NAMES[0..2]
  return STUDENT_NAMES.first(3)
end
