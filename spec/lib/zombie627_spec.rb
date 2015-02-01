require 'spec_helper'
require 'zombie627'
describe Zombie627 do
	it 'is named Ash' do
		zombie627 = Zombie627.new
		zombie627.name.should == 'Ash'
	end
end