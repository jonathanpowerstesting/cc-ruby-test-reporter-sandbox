require 'spec_helper'
require 'zombie985'
describe Zombie985 do
	it 'is named Ash' do
		zombie985 = Zombie985.new
		zombie985.name.should == 'Ash'
	end
end