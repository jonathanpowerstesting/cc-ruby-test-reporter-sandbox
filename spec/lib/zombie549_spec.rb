require 'spec_helper'
require 'zombie549'
describe Zombie549 do
	it 'is named Ash' do
		zombie549 = Zombie549.new
		zombie549.name.should == 'Ash'
	end
end