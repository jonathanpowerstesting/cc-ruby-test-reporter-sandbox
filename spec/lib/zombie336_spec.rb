require 'spec_helper'
require 'zombie336'
describe Zombie336 do
	it 'is named Ash' do
		zombie336 = Zombie336.new
		zombie336.name.should == 'Ash'
	end
end