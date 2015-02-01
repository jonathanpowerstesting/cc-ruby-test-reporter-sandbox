require 'spec_helper'
require 'zombie463'
describe Zombie463 do
	it 'is named Ash' do
		zombie463 = Zombie463.new
		zombie463.name.should == 'Ash'
	end
end