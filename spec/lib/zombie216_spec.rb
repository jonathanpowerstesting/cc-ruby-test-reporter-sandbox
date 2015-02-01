require 'spec_helper'
require 'zombie216'
describe Zombie216 do
	it 'is named Ash' do
		zombie216 = Zombie216.new
		zombie216.name.should == 'Ash'
	end
end