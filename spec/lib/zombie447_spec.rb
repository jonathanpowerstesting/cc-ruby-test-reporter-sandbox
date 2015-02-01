require 'spec_helper'
require 'zombie447'
describe Zombie447 do
	it 'is named Ash' do
		zombie447 = Zombie447.new
		zombie447.name.should == 'Ash'
	end
end