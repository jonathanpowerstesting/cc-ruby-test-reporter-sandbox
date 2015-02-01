require 'spec_helper'
require 'zombie957'
describe Zombie957 do
	it 'is named Ash' do
		zombie957 = Zombie957.new
		zombie957.name.should == 'Ash'
	end
end