require 'spec_helper'
require 'zombie130'
describe Zombie130 do
	it 'is named Ash' do
		zombie130 = Zombie130.new
		zombie130.name.should == 'Ash'
	end
end