require 'spec_helper'
require 'zombie677'
describe Zombie677 do
	it 'is named Ash' do
		zombie677 = Zombie677.new
		zombie677.name.should == 'Ash'
	end
end