require 'spec_helper'
require 'zombie436'
describe Zombie436 do
	it 'is named Ash' do
		zombie436 = Zombie436.new
		zombie436.name.should == 'Ash'
	end
end