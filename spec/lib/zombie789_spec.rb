require 'spec_helper'
require 'zombie789'
describe Zombie789 do
	it 'is named Ash' do
		zombie789 = Zombie789.new
		zombie789.name.should == 'Ash'
	end
end