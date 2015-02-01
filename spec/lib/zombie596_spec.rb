require 'spec_helper'
require 'zombie596'
describe Zombie596 do
	it 'is named Ash' do
		zombie596 = Zombie596.new
		zombie596.name.should == 'Ash'
	end
end