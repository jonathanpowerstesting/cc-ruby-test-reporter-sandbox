require 'spec_helper'
require 'zombie201'
describe Zombie201 do
	it 'is named Ash' do
		zombie201 = Zombie201.new
		zombie201.name.should == 'Ash'
	end
end