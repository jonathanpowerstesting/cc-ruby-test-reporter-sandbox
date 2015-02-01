require 'spec_helper'
require 'zombie448'
describe Zombie448 do
	it 'is named Ash' do
		zombie448 = Zombie448.new
		zombie448.name.should == 'Ash'
	end
end