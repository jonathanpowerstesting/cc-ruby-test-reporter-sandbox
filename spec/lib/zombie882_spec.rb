require 'spec_helper'
require 'zombie882'
describe Zombie882 do
	it 'is named Ash' do
		zombie882 = Zombie882.new
		zombie882.name.should == 'Ash'
	end
end