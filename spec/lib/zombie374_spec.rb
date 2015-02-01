require 'spec_helper'
require 'zombie374'
describe Zombie374 do
	it 'is named Ash' do
		zombie374 = Zombie374.new
		zombie374.name.should == 'Ash'
	end
end