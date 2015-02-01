require 'spec_helper'
require 'zombie976'
describe Zombie976 do
	it 'is named Ash' do
		zombie976 = Zombie976.new
		zombie976.name.should == 'Ash'
	end
end