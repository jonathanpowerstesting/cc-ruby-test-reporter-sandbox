require 'spec_helper'
require 'zombie678'
describe Zombie678 do
	it 'is named Ash' do
		zombie678 = Zombie678.new
		zombie678.name.should == 'Ash'
	end
end