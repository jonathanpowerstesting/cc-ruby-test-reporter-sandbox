require 'spec_helper'
require 'zombie806'
describe Zombie806 do
	it 'is named Ash' do
		zombie806 = Zombie806.new
		zombie806.name.should == 'Ash'
	end
end