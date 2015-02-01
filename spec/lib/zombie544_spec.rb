require 'spec_helper'
require 'zombie544'
describe Zombie544 do
	it 'is named Ash' do
		zombie544 = Zombie544.new
		zombie544.name.should == 'Ash'
	end
end