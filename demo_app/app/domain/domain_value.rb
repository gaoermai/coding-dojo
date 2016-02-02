class DomainValue
  attr_reader :value

  def initialize value
    @value = value
  end

  def empty?
    @value.empty?
  end

end
