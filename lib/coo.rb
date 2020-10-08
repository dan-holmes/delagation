class COO
  def initialize(hrm = HRM.new)
    @hrm = hrm
  end

  def find_company_savings
    #sell_old_equipment
    #reduce_entertainment_budget
    @hrm.reduce_payroll
  end

  def report
    puts "Employee report:"
    @hrm.employee_report
  end
end
