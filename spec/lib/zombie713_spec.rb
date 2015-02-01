require 'spec_helper'
require 'zombie713'
describe Zombie713 do
	it 'is named Ash' do
		zombie713 = Zombie713.new
		zombie713.name.should == 'Ash'
	end
end