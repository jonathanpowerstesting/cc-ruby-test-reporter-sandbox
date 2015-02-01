require 'spec_helper'
require 'zombie619'
describe Zombie619 do
	it 'is named Ash' do
		zombie619 = Zombie619.new
		zombie619.name.should == 'Ash'
	end
end