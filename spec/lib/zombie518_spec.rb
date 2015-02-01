require 'spec_helper'
require 'zombie518'
describe Zombie518 do
	it 'is named Ash' do
		zombie518 = Zombie518.new
		zombie518.name.should == 'Ash'
	end
end