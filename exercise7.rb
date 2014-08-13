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
