require 'spec_helper'
require 'zombie275'
describe Zombie275 do
	it 'is named Ash' do
		zombie275 = Zombie275.new
		zombie275.name.should == 'Ash'
	end
end