require 'spec_helper'
require 'zombie795'
describe Zombie795 do
	it 'is named Ash' do
		zombie795 = Zombie795.new
		zombie795.name.should == 'Ash'
	end
end