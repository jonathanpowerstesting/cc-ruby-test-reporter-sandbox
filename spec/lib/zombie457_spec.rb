require 'spec_helper'
require 'zombie457'
describe Zombie457 do
	it 'is named Ash' do
		zombie457 = Zombie457.new
		zombie457.name.should == 'Ash'
	end
end