require 'spec_helper'
require 'zombie640'
describe Zombie640 do
	it 'is named Ash' do
		zombie640 = Zombie640.new
		zombie640.name.should == 'Ash'
	end
end