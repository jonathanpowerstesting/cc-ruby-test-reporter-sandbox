require 'spec_helper'
require 'zombie831'
describe Zombie831 do
	it 'is named Ash' do
		zombie831 = Zombie831.new
		zombie831.name.should == 'Ash'
	end
end