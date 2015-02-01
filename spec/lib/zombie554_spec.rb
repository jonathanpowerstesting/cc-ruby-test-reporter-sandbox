require 'spec_helper'
require 'zombie554'
describe Zombie554 do
	it 'is named Ash' do
		zombie554 = Zombie554.new
		zombie554.name.should == 'Ash'
	end
end