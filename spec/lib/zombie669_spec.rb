require 'spec_helper'
require 'zombie669'
describe Zombie669 do
	it 'is named Ash' do
		zombie669 = Zombie669.new
		zombie669.name.should == 'Ash'
	end
end