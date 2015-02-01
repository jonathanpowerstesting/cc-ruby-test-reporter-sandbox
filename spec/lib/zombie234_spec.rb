require 'spec_helper'
require 'zombie234'
describe Zombie234 do
	it 'is named Ash' do
		zombie234 = Zombie234.new
		zombie234.name.should == 'Ash'
	end
end