require 'spec_helper'
require 'zombie449'
describe Zombie449 do
	it 'is named Ash' do
		zombie449 = Zombie449.new
		zombie449.name.should == 'Ash'
	end
end