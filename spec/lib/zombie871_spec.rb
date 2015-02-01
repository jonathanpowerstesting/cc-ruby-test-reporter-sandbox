require 'spec_helper'
require 'zombie871'
describe Zombie871 do
	it 'is named Ash' do
		zombie871 = Zombie871.new
		zombie871.name.should == 'Ash'
	end
end