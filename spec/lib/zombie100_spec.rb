require 'spec_helper'
require 'zombie100'
describe Zombie100 do
	it 'is named Ash' do
		zombie100 = Zombie100.new
		zombie100.name.should == 'Ash'
	end
end