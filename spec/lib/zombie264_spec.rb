require 'spec_helper'
require 'zombie264'
describe Zombie264 do
	it 'is named Ash' do
		zombie264 = Zombie264.new
		zombie264.name.should == 'Ash'
	end
end