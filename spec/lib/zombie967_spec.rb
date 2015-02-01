require 'spec_helper'
require 'zombie967'
describe Zombie967 do
	it 'is named Ash' do
		zombie967 = Zombie967.new
		zombie967.name.should == 'Ash'
	end
end