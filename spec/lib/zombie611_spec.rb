require 'spec_helper'
require 'zombie611'
describe Zombie611 do
	it 'is named Ash' do
		zombie611 = Zombie611.new
		zombie611.name.should == 'Ash'
	end
end