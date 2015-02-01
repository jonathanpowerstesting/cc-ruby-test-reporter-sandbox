require 'spec_helper'
require 'zombie852'
describe Zombie852 do
	it 'is named Ash' do
		zombie852 = Zombie852.new
		zombie852.name.should == 'Ash'
	end
end