require 'spec_helper'
require 'zombie816'
describe Zombie816 do
	it 'is named Ash' do
		zombie816 = Zombie816.new
		zombie816.name.should == 'Ash'
	end
end