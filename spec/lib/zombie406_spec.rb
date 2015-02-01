require 'spec_helper'
require 'zombie406'
describe Zombie406 do
	it 'is named Ash' do
		zombie406 = Zombie406.new
		zombie406.name.should == 'Ash'
	end
end