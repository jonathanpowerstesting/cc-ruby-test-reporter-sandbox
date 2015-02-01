require 'spec_helper'
require 'zombie949'
describe Zombie949 do
	it 'is named Ash' do
		zombie949 = Zombie949.new
		zombie949.name.should == 'Ash'
	end
end