require 'spec_helper'
require 'zombie476'
describe Zombie476 do
	it 'is named Ash' do
		zombie476 = Zombie476.new
		zombie476.name.should == 'Ash'
	end
end