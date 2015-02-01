require 'spec_helper'
require 'zombie521'
describe Zombie521 do
	it 'is named Ash' do
		zombie521 = Zombie521.new
		zombie521.name.should == 'Ash'
	end
end