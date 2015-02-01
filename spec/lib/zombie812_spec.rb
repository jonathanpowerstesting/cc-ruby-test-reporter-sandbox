require 'spec_helper'
require 'zombie812'
describe Zombie812 do
	it 'is named Ash' do
		zombie812 = Zombie812.new
		zombie812.name.should == 'Ash'
	end
end