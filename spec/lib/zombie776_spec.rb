require 'spec_helper'
require 'zombie776'
describe Zombie776 do
	it 'is named Ash' do
		zombie776 = Zombie776.new
		zombie776.name.should == 'Ash'
	end
end