require 'spec_helper'
require 'zombie591'
describe Zombie591 do
	it 'is named Ash' do
		zombie591 = Zombie591.new
		zombie591.name.should == 'Ash'
	end
end