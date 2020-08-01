class Calculator

  def self.add(num_one, num_two)
    num_one + num_two
  end

  def self.subtract(num_one, num_two)
    num_one - num_two
  end

  def self.multiply(num_one, num_two)
    num_one * num_two
  end
  
  def self.divide(num_one, num_two)
    num_one.to_f / num_two
  end

  def self.exponent(num_one, num_two)
    num_one ** num_two
  end

end
