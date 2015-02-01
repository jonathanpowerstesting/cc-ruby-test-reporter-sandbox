require 'spec_helper'
require 'zombie632'
describe Zombie632 do
	it 'is named Ash' do
		zombie632 = Zombie632.new
		zombie632.name.should == 'Ash'
	end
end