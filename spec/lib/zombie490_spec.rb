require 'spec_helper'
require 'zombie490'
describe Zombie490 do
	it 'is named Ash' do
		zombie490 = Zombie490.new
		zombie490.name.should == 'Ash'
	end
end