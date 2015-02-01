require 'spec_helper'
require 'zombie400'
describe Zombie400 do
	it 'is named Ash' do
		zombie400 = Zombie400.new
		zombie400.name.should == 'Ash'
	end
end