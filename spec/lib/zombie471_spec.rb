require 'spec_helper'
require 'zombie471'
describe Zombie471 do
	it 'is named Ash' do
		zombie471 = Zombie471.new
		zombie471.name.should == 'Ash'
	end
end