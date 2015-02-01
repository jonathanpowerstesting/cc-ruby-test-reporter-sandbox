require 'spec_helper'
require 'zombie15'
describe Zombie15 do
	it 'is named Ash' do
		zombie15 = Zombie15.new
		zombie15.name.should == 'Ash'
	end
end