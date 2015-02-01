require 'spec_helper'
require 'zombie553'
describe Zombie553 do
	it 'is named Ash' do
		zombie553 = Zombie553.new
		zombie553.name.should == 'Ash'
	end
end