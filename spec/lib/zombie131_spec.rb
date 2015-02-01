require 'spec_helper'
require 'zombie131'
describe Zombie131 do
	it 'is named Ash' do
		zombie131 = Zombie131.new
		zombie131.name.should == 'Ash'
	end
end