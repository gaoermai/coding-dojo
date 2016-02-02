RSpec::Matchers.define :be_zero do |expected|
  match do |actual|
    expect(actual).to eq(0)
  end
end