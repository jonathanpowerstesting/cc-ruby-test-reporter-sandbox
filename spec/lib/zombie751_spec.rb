require 'spec_helper'
require 'zombie751'
describe Zombie751 do
	it 'is named Ash' do
		zombie751 = Zombie751.new
		zombie751.name.should == 'Ash'
	end
end