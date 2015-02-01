require 'spec_helper'
require 'zombie693'
describe Zombie693 do
	it 'is named Ash' do
		zombie693 = Zombie693.new
		zombie693.name.should == 'Ash'
	end
end