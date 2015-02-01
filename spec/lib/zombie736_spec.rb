require 'spec_helper'
require 'zombie736'
describe Zombie736 do
	it 'is named Ash' do
		zombie736 = Zombie736.new
		zombie736.name.should == 'Ash'
	end
end