require 'spec_helper'
require 'zombie687'
describe Zombie687 do
	it 'is named Ash' do
		zombie687 = Zombie687.new
		zombie687.name.should == 'Ash'
	end
end