require 'spec_helper'
require 'zombie445'
describe Zombie445 do
	it 'is named Ash' do
		zombie445 = Zombie445.new
		zombie445.name.should == 'Ash'
	end
end