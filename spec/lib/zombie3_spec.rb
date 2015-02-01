require 'spec_helper'
require 'zombie3'
describe Zombie3 do
	it 'is named Ash' do
		zombie3 = Zombie3.new
		zombie3.name.should == 'Ash'
	end
end