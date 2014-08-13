students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def cohort_display(students)
  students.each do |cohort, number|
    puts "#{cohort} : #{number}"
  end
end

cohort_display(students)

students[:cohort4] = 43

cohort_display(students)

students.each do |key, value|
  puts "The cohorts are #{key}."
end

def class_expand(students)
  students.each do |cohort, number|
    students[cohort] = number * 1.05
    end
end

class_expand(students)
cohort_display(students)


students.delete(:cohort2)
cohort_display(students)

