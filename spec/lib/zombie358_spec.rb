require 'spec_helper'
require 'zombie358'
describe Zombie358 do
	it 'is named Ash' do
		zombie358 = Zombie358.new
		zombie358.name.should == 'Ash'
	end
end