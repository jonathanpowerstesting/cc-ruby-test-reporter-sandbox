require 'spec_helper'
require 'zombie137'
describe Zombie137 do
	it 'is named Ash' do
		zombie137 = Zombie137.new
		zombie137.name.should == 'Ash'
	end
end