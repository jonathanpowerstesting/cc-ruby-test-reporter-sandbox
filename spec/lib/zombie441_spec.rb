require 'spec_helper'
require 'zombie441'
describe Zombie441 do
	it 'is named Ash' do
		zombie441 = Zombie441.new
		zombie441.name.should == 'Ash'
	end
end