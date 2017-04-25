
#local variable- all lowercase, and underscore for space: snake case
# employee_1 = ["Jim", "Jefferies", 70000, true]
# employee_2 = ["Maria", "Bamford", 80000, true]
# puts employee_1[0] + " " + employee_1[1] + " makes " + employee_1[2].to_s + " a year."
# puts "#{employee_1[0]} #{employee_1[1]} makes #{employee_1[2]} a year."
# employee_1 = {first_name: "Jim", last_name: "Jefferies", salary: 70000, active: true}
# employee_2 = {first_name: "Maria", last_name: "Bamford", salary: 80000, active: true}
# puts "#{employee_1[:first_name]} #{employee_1[:last_name]} makes #{employee_1[:salary]} a year."
# puts "#{employee_2[:first_name]} #{employee_2[:last_name]} makes #{employee_2[:salary]} a year."

class Employee
  def initialize(input_first_name, input_last_name, input_salary, input_active)
    @first_name = input_first_name
    @last_name = input_last_name
    @salary = input_salary
    @active = input_active
  end

  def print_info
    puts "#{@first_name} #{@input_last_name} makes #{salary} a year."
  end
end

employee_1 = Employee.new("Jim", "Jefferies", 70000, true)
employee_2 = Employee.new("Maria", "Bamford", 80000, true)

employee_1.print_info
employee_2.pri