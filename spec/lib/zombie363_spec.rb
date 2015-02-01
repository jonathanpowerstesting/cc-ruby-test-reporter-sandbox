require 'spec_helper'
require 'zombie363'
describe Zombie363 do
	it 'is named Ash' do
		zombie363 = Zombie363.new
		zombie363.name.should == 'Ash'
	end
end