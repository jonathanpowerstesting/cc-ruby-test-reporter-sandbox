require 'spec_helper'
require 'zombie541'
describe Zombie541 do
	it 'is named Ash' do
		zombie541 = Zombie541.new
		zombie541.name.should == 'Ash'
	end
end