require 'spec_helper'
require 'zombie378'
describe Zombie378 do
	it 'is named Ash' do
		zombie378 = Zombie378.new
		zombie378.name.should == 'Ash'
	end
end