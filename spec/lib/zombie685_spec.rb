require 'spec_helper'
require 'zombie685'
describe Zombie685 do
	it 'is named Ash' do
		zombie685 = Zombie685.new
		zombie685.name.should == 'Ash'
	end
end