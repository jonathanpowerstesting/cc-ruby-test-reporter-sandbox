require 'spec_helper'
require 'zombie612'
describe Zombie612 do
	it 'is named Ash' do
		zombie612 = Zombie612.new
		zombie612.name.should == 'Ash'
	end
end