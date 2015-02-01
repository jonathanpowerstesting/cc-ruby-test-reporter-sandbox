require 'spec_helper'
require 'zombie605'
describe Zombie605 do
	it 'is named Ash' do
		zombie605 = Zombie605.new
		zombie605.name.should == 'Ash'
	end
end