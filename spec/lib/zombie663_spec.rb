require 'spec_helper'
require 'zombie663'
describe Zombie663 do
	it 'is named Ash' do
		zombie663 = Zombie663.new
		zombie663.name.should == 'Ash'
	end
end