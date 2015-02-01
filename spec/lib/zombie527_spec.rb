require 'spec_helper'
require 'zombie527'
describe Zombie527 do
	it 'is named Ash' do
		zombie527 = Zombie527.new
		zombie527.name.should == 'Ash'
	end
end