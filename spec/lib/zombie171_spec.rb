require 'spec_helper'
require 'zombie171'
describe Zombie171 do
	it 'is named Ash' do
		zombie171 = Zombie171.new
		zombie171.name.should == 'Ash'
	end
end