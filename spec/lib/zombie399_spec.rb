require 'spec_helper'
require 'zombie399'
describe Zombie399 do
	it 'is named Ash' do
		zombie399 = Zombie399.new
		zombie399.name.should == 'Ash'
	end
end