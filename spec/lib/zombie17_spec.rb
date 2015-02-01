require 'spec_helper'
require 'zombie17'
describe Zombie17 do
	it 'is named Ash' do
		zombie17 = Zombie17.new
		zombie17.name.should == 'Ash'
	end
end