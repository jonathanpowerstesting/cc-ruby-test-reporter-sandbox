require 'spec_helper'
require 'zombie152'
describe Zombie152 do
	it 'is named Ash' do
		zombie152 = Zombie152.new
		zombie152.name.should == 'Ash'
	end
end