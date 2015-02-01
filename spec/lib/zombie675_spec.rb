require 'spec_helper'
require 'zombie675'
describe Zombie675 do
	it 'is named Ash' do
		zombie675 = Zombie675.new
		zombie675.name.should == 'Ash'
	end
end