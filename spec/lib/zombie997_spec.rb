require 'spec_helper'
require 'zombie997'
describe Zombie997 do
	it 'is named Ash' do
		zombie997 = Zombie997.new
		zombie997.name.should == 'Ash'
	end
end