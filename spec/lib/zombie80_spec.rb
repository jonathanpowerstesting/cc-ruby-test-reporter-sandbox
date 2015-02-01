require 'spec_helper'
require 'zombie80'
describe Zombie80 do
	it 'is named Ash' do
		zombie80 = Zombie80.new
		zombie80.name.should == 'Ash'
	end
end