require 'spec_helper'
require 'zombie746'
describe Zombie746 do
	it 'is named Ash' do
		zombie746 = Zombie746.new
		zombie746.name.should == 'Ash'
	end
end