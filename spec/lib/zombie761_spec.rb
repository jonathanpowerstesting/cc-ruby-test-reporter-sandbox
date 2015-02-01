require 'spec_helper'
require 'zombie761'
describe Zombie761 do
	it 'is named Ash' do
		zombie761 = Zombie761.new
		zombie761.name.should == 'Ash'
	end
end