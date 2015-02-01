require 'spec_helper'
require 'zombie683'
describe Zombie683 do
	it 'is named Ash' do
		zombie683 = Zombie683.new
		zombie683.name.should == 'Ash'
	end
end