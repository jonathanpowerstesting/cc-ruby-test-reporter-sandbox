require 'spec_helper'
require 'zombie769'
describe Zombie769 do
	it 'is named Ash' do
		zombie769 = Zombie769.new
		zombie769.name.should == 'Ash'
	end
end