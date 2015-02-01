require 'spec_helper'
require 'zombie344'
describe Zombie344 do
	it 'is named Ash' do
		zombie344 = Zombie344.new
		zombie344.name.should == 'Ash'
	end
end