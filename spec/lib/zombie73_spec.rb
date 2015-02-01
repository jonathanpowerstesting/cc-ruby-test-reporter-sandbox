require 'spec_helper'
require 'zombie73'
describe Zombie73 do
	it 'is named Ash' do
		zombie73 = Zombie73.new
		zombie73.name.should == 'Ash'
	end
end