require 'spec_helper'
require 'zombie572'
describe Zombie572 do
	it 'is named Ash' do
		zombie572 = Zombie572.new
		zombie572.name.should == 'Ash'
	end
end