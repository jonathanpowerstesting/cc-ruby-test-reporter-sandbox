require 'spec_helper'
require 'zombie119'
describe Zombie119 do
	it 'is named Ash' do
		zombie119 = Zombie119.new
		zombie119.name.should == 'Ash'
	end
end