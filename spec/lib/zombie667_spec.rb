require 'spec_helper'
require 'zombie667'
describe Zombie667 do
	it 'is named Ash' do
		zombie667 = Zombie667.new
		zombie667.name.should == 'Ash'
	end
end