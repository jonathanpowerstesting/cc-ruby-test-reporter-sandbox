require 'spec_helper'
require 'zombie385'
describe Zombie385 do
	it 'is named Ash' do
		zombie385 = Zombie385.new
		zombie385.name.should == 'Ash'
	end
end