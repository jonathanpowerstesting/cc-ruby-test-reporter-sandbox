require 'spec_helper'
require 'zombie440'
describe Zombie440 do
	it 'is named Ash' do
		zombie440 = Zombie440.new
		zombie440.name.should == 'Ash'
	end
end