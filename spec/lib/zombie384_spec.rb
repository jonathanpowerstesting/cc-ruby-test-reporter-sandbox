require 'spec_helper'
require 'zombie384'
describe Zombie384 do
	it 'is named Ash' do
		zombie384 = Zombie384.new
		zombie384.name.should == 'Ash'
	end
end