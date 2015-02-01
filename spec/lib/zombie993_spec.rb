require 'spec_helper'
require 'zombie993'
describe Zombie993 do
	it 'is named Ash' do
		zombie993 = Zombie993.new
		zombie993.name.should == 'Ash'
	end
end