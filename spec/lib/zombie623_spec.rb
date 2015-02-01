require 'spec_helper'
require 'zombie623'
describe Zombie623 do
	it 'is named Ash' do
		zombie623 = Zombie623.new
		zombie623.name.should == 'Ash'
	end
end