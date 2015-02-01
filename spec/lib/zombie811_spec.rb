require 'spec_helper'
require 'zombie811'
describe Zombie811 do
	it 'is named Ash' do
		zombie811 = Zombie811.new
		zombie811.name.should == 'Ash'
	end
end