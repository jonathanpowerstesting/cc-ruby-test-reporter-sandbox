require 'spec_helper'
require 'zombie124'
describe Zombie124 do
	it 'is named Ash' do
		zombie124 = Zombie124.new
		zombie124.name.should == 'Ash'
	end
end