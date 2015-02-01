require 'spec_helper'
require 'zombie118'
describe Zombie118 do
	it 'is named Ash' do
		zombie118 = Zombie118.new
		zombie118.name.should == 'Ash'
	end
end