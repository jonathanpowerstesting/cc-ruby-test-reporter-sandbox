require 'spec_helper'
require 'zombie435'
describe Zombie435 do
	it 'is named Ash' do
		zombie435 = Zombie435.new
		zombie435.name.should == 'Ash'
	end
end