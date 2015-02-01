require 'spec_helper'
require 'zombie634'
describe Zombie634 do
	it 'is named Ash' do
		zombie634 = Zombie634.new
		zombie634.name.should == 'Ash'
	end
end