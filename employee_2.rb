

class Employee
   attr_reader :first_name, :last_name, :salary, :active
   attr_writer :active
 
   def initialize(input_options)
     @first_name = input_options[:first_name]
     @last_name = input_options[:last_name]
     @salary = input_options[:salary]
     @active = input_options[:active]
   end
  
   def print_info
     puts "#{first_name} #{last_name} makes #{salary} a year."
   end
   def give_annual_raise
     @salary = @salary * 1.05
   end
 end


 class Manager < Employee
    
    def send_report
      puts "Sending email...."

      puts "email sent"

    end

  end
 
 employee_1 = Employee.new(                                  
                           first_name: "Jim",
                           last_name: "Jefferies", 
                           salary: 70000, 
                           active: true
                           )
 employee_2 = Employee.new({first_name: "Maria", last_name: "Bamford", salary: 80000, active: true})
 manager = Manager.new(
                        first_name: "Patton",
                        last_name: "Oswalt",
                        salary: 100000,
                        active: true
                        )
 employee_1.print_info
 employee_2.print_info
 manager.print_info
 manager.send_report
 employee_1.send_report
