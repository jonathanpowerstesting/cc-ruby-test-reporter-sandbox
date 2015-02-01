require 'spec_helper'
require 'zombie750'
describe Zombie750 do
	it 'is named Ash' do
		zombie750 = Zombie750.new
		zombie750.name.should == 'Ash'
	end
end