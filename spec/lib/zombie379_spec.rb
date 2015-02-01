require 'spec_helper'
require 'zombie379'
describe Zombie379 do
	it 'is named Ash' do
		zombie379 = Zombie379.new
		zombie379.name.should == 'Ash'
	end
end