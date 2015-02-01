require 'spec_helper'
require 'zombie925'
describe Zombie925 do
	it 'is named Ash' do
		zombie925 = Zombie925.new
		zombie925.name.should == 'Ash'
	end
end