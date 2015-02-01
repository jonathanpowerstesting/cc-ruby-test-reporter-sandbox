require 'spec_helper'
require 'zombie580'
describe Zombie580 do
	it 'is named Ash' do
		zombie580 = Zombie580.new
		zombie580.name.should == 'Ash'
	end
end