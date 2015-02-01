require 'spec_helper'
require 'zombie33'
describe Zombie33 do
	it 'is named Ash' do
		zombie33 = Zombie33.new
		zombie33.name.should == 'Ash'
	end
end