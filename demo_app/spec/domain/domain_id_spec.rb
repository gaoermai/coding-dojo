require 'spec_helper'

RSpec.describe DomainId do

  describe '当新建空ID值' do

    it '那么其值为Nil' do
      domain_id = DomainId.new nil
      expect(domain_id.value).to be_nil
    end
    
  end

  describe '当新建有效值' do

    it '那么其值为数字类型，并且大于零' do
      domain_id = DomainId.new 1
      expect(domain_id.value).to be_instance_of(Fixnum)
      expect(domain_id.value).to be > 0
    end

  end

end