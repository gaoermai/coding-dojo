class DomainId < DomainValue

  def initialize value
    fixed_value = value.to_i
    @value = fixed_value == 0 ? nil : fixed_value
  end
end