require 'spec_helper'
require 'zombie84'
describe Zombie84 do
	it 'is named Ash' do
		zombie84 = Zombie84.new
		zombie84.name.should == 'Ash'
	end
end