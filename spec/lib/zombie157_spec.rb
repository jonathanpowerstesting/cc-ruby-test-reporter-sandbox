require 'spec_helper'
require 'zombie157'
describe Zombie157 do
	it 'is named Ash' do
		zombie157 = Zombie157.new
		zombie157.name.should == 'Ash'
	end
end