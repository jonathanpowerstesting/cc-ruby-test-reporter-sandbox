require 'spec_helper'
require 'zombie546'
describe Zombie546 do
	it 'is named Ash' do
		zombie546 = Zombie546.new
		zombie546.name.should == 'Ash'
	end
end