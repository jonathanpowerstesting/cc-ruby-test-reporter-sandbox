require 'spec_helper'
require 'zombie990'
describe Zombie990 do
	it 'is named Ash' do
		zombie990 = Zombie990.new
		zombie990.name.should == 'Ash'
	end
end