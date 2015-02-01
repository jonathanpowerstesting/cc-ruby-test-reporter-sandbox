require 'spec_helper'
require 'zombie360'
describe Zombie360 do
	it 'is named Ash' do
		zombie360 = Zombie360.new
		zombie360.name.should == 'Ash'
	end
end