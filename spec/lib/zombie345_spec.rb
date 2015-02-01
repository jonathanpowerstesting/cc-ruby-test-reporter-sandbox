require 'spec_helper'
require 'zombie345'
describe Zombie345 do
	it 'is named Ash' do
		zombie345 = Zombie345.new
		zombie345.name.should == 'Ash'
	end
end