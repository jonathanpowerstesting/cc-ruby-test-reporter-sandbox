require 'spec_helper'
require 'zombie845'
describe Zombie845 do
	it 'is named Ash' do
		zombie845 = Zombie845.new
		zombie845.name.should == 'Ash'
	end
end