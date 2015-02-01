require 'spec_helper'
require 'zombie833'
describe Zombie833 do
	it 'is named Ash' do
		zombie833 = Zombie833.new
		zombie833.name.should == 'Ash'
	end
end