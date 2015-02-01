require 'spec_helper'
require 'zombie533'
describe Zombie533 do
	it 'is named Ash' do
		zombie533 = Zombie533.new
		zombie533.name.should == 'Ash'
	end
end