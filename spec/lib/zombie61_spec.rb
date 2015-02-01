require 'spec_helper'
require 'zombie61'
describe Zombie61 do
	it 'is named Ash' do
		zombie61 = Zombie61.new
		zombie61.name.should == 'Ash'
	end
end