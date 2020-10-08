class CEO
  def initialize(coo = COO.new)
    @coo = coo
  end

  def make_company_efficient
    @coo.find_company_savings
  end

  def report
    @coo.report
  end
end
