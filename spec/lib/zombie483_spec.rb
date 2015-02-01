require 'spec_helper'
require 'zombie483'
describe Zombie483 do
	it 'is named Ash' do
		zombie483 = Zombie483.new
		zombie483.name.should == 'Ash'
	end
end