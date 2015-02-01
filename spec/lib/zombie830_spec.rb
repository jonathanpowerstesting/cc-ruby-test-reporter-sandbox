require 'spec_helper'
require 'zombie830'
describe Zombie830 do
	it 'is named Ash' do
		zombie830 = Zombie830.new
		zombie830.name.should == 'Ash'
	end
end