require 'spec_helper'
require 'zombie900'
describe Zombie900 do
	it 'is named Ash' do
		zombie900 = Zombie900.new
		zombie900.name.should == 'Ash'
	end
end