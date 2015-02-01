require 'spec_helper'
require 'zombie283'
describe Zombie283 do
	it 'is named Ash' do
		zombie283 = Zombie283.new
		zombie283.name.should == 'Ash'
	end
end