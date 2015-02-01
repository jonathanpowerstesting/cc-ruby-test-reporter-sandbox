require 'spec_helper'
require 'zombie783'
describe Zombie783 do
	it 'is named Ash' do
		zombie783 = Zombie783.new
		zombie783.name.should == 'Ash'
	end
end