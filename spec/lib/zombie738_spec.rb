require 'spec_helper'
require 'zombie738'
describe Zombie738 do
	it 'is named Ash' do
		zombie738 = Zombie738.new
		zombie738.name.should == 'Ash'
	end
end