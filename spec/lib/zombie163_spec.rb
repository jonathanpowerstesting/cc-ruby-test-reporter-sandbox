require 'spec_helper'
require 'zombie163'
describe Zombie163 do
	it 'is named Ash' do
		zombie163 = Zombie163.new
		zombie163.name.should == 'Ash'
	end
end