require 'spec_helper'
require 'zombie339'
describe Zombie339 do
	it 'is named Ash' do
		zombie339 = Zombie339.new
		zombie339.name.should == 'Ash'
	end
end