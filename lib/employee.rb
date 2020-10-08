class Employee
  attr_reader :active, :performance

  def initialize
    @performance = generate_performance
    @active = true
  end

  def generate_performance
    rand(10)
  end

  def fire
    @active = false
  end

  def status
    @active ? "Active" : "Inactive"
  end

  def print
    puts "#{status} employee with performance of #{@performance}"
  end
end
