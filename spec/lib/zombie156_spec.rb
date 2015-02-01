require 'spec_helper'
require 'zombie156'
describe Zombie156 do
	it 'is named Ash' do
		zombie156 = Zombie156.new
		zombie156.name.should == 'Ash'
	end
end