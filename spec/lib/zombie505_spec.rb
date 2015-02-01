require 'spec_helper'
require 'zombie505'
describe Zombie505 do
	it 'is named Ash' do
		zombie505 = Zombie505.new
		zombie505.name.should == 'Ash'
	end
end