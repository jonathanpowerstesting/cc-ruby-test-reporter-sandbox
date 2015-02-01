require 'spec_helper'
require 'zombie46'
describe Zombie46 do
	it 'is named Ash' do
		zombie46 = Zombie46.new
		zombie46.name.should == 'Ash'
	end
end