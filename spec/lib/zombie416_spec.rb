require 'spec_helper'
require 'zombie416'
describe Zombie416 do
	it 'is named Ash' do
		zombie416 = Zombie416.new
		zombie416.name.should == 'Ash'
	end
end