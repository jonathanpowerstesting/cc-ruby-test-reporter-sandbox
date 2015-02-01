require 'spec_helper'
require 'zombie306'
describe Zombie306 do
	it 'is named Ash' do
		zombie306 = Zombie306.new
		zombie306.name.should == 'Ash'
	end
end