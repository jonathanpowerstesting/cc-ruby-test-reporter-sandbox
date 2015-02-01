require 'spec_helper'
require 'zombie120'
describe Zombie120 do
	it 'is named Ash' do
		zombie120 = Zombie120.new
		zombie120.name.should == 'Ash'
	end
end