require 'spec_helper'
require 'zombie233'
describe Zombie233 do
	it 'is named Ash' do
		zombie233 = Zombie233.new
		zombie233.name.should == 'Ash'
	end
end