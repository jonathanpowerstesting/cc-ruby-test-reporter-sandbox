require 'spec_helper'
require 'zombie571'
describe Zombie571 do
	it 'is named Ash' do
		zombie571 = Zombie571.new
		zombie571.name.should == 'Ash'
	end
end