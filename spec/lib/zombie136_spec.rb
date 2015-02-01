require 'spec_helper'
require 'zombie136'
describe Zombie136 do
	it 'is named Ash' do
		zombie136 = Zombie136.new
		zombie136.name.should == 'Ash'
	end
end