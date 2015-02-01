require 'spec_helper'
require 'zombie129'
describe Zombie129 do
	it 'is named Ash' do
		zombie129 = Zombie129.new
		zombie129.name.should == 'Ash'
	end
end