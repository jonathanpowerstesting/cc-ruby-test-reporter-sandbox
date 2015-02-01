require 'spec_helper'
require 'zombie487'
describe Zombie487 do
	it 'is named Ash' do
		zombie487 = Zombie487.new
		zombie487.name.should == 'Ash'
	end
end