require 'spec_helper'
require 'zombie661'
describe Zombie661 do
	it 'is named Ash' do
		zombie661 = Zombie661.new
		zombie661.name.should == 'Ash'
	end
end