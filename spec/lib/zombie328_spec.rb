require 'spec_helper'
require 'zombie328'
describe Zombie328 do
	it 'is named Ash' do
		zombie328 = Zombie328.new
		zombie328.name.should == 'Ash'
	end
end