require 'spec_helper'
require 'zombie726'
describe Zombie726 do
	it 'is named Ash' do
		zombie726 = Zombie726.new
		zombie726.name.should == 'Ash'
	end
end