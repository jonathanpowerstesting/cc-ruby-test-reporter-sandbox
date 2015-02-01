require 'spec_helper'
require 'zombie658'
describe Zombie658 do
	it 'is named Ash' do
		zombie658 = Zombie658.new
		zombie658.name.should == 'Ash'
	end
end