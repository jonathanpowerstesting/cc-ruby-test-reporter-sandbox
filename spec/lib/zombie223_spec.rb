require 'spec_helper'
require 'zombie223'
describe Zombie223 do
	it 'is named Ash' do
		zombie223 = Zombie223.new
		zombie223.name.should == 'Ash'
	end
end