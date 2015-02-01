require 'spec_helper'
require 'zombie877'
describe Zombie877 do
	it 'is named Ash' do
		zombie877 = Zombie877.new
		zombie877.name.should == 'Ash'
	end
end