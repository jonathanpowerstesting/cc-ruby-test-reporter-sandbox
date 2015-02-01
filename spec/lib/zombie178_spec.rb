require 'spec_helper'
require 'zombie178'
describe Zombie178 do
	it 'is named Ash' do
		zombie178 = Zombie178.new
		zombie178.name.should == 'Ash'
	end
end