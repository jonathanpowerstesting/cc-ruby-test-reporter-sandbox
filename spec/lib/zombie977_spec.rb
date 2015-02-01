require 'spec_helper'
require 'zombie977'
describe Zombie977 do
	it 'is named Ash' do
		zombie977 = Zombie977.new
		zombie977.name.should == 'Ash'
	end
end