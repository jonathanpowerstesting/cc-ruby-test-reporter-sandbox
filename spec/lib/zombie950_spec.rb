require 'spec_helper'
require 'zombie950'
describe Zombie950 do
	it 'is named Ash' do
		zombie950 = Zombie950.new
		zombie950.name.should == 'Ash'
	end
end