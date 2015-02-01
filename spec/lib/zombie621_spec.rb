require 'spec_helper'
require 'zombie621'
describe Zombie621 do
	it 'is named Ash' do
		zombie621 = Zombie621.new
		zombie621.name.should == 'Ash'
	end
end