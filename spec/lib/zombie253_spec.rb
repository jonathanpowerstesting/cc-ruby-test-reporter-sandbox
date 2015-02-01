require 'spec_helper'
require 'zombie253'
describe Zombie253 do
	it 'is named Ash' do
		zombie253 = Zombie253.new
		zombie253.name.should == 'Ash'
	end
end