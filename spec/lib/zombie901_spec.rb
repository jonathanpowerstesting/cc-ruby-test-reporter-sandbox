require 'spec_helper'
require 'zombie901'
describe Zombie901 do
	it 'is named Ash' do
		zombie901 = Zombie901.new
		zombie901.name.should == 'Ash'
	end
end