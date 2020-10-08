class COO
  def initialize(hrm)
    @hrm = hrm
  end

  def find_company_savings
    #sell_old_equipment
    #reduce_entertainment_budget
    @hrm.reduce_payroll
  end
end
