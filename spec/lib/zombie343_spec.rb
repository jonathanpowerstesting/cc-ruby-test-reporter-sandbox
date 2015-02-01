require 'spec_helper'
require 'zombie343'
describe Zombie343 do
	it 'is named Ash' do
		zombie343 = Zombie343.new
		zombie343.name.should == 'Ash'
	end
end