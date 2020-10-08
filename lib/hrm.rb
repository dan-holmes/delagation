class HRM
  def initialize(employees = [], initial_team_size = 10)
    @employees = employees
    hire(initial_team_size)
  end

  def reduce_payroll
    @employees.each do |employee|
      employee.fire if employee.performance < 7
    end
  end

  def hire(number)
    number.times { @employees << Employee.new }
  end

  def employee_report
    active_employees.each(&:print)
  end

  def active_employees
    @employees.select { |employee| employee.active }
  end
end
