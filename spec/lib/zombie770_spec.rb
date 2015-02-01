require 'spec_helper'
require 'zombie770'
describe Zombie770 do
	it 'is named Ash' do
		zombie770 = Zombie770.new
		zombie770.name.should == 'Ash'
	end
end