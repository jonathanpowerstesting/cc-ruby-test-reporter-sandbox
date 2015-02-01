require 'spec_helper'
require 'zombie589'
describe Zombie589 do
	it 'is named Ash' do
		zombie589 = Zombie589.new
		zombie589.name.should == 'Ash'
	end
end