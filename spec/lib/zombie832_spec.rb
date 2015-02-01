require 'spec_helper'
require 'zombie832'
describe Zombie832 do
	it 'is named Ash' do
		zombie832 = Zombie832.new
		zombie832.name.should == 'Ash'
	end
end