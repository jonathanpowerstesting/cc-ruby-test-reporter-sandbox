require 'spec_helper'
require 'zombie128'
describe Zombie128 do
	it 'is named Ash' do
		zombie128 = Zombie128.new
		zombie128.name.should == 'Ash'
	end
end