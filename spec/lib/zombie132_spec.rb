require 'spec_helper'
require 'zombie132'
describe Zombie132 do
	it 'is named Ash' do
		zombie132 = Zombie132.new
		zombie132.name.should == 'Ash'
	end
end