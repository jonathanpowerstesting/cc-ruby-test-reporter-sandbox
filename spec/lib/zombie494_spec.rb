require 'spec_helper'
require 'zombie494'
describe Zombie494 do
	it 'is named Ash' do
		zombie494 = Zombie494.new
		zombie494.name.should == 'Ash'
	end
end