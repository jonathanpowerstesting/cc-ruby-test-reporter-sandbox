require 'spec_helper'
require 'zombie991'
describe Zombie991 do
	it 'is named Ash' do
		zombie991 = Zombie991.new
		zombie991.name.should == 'Ash'
	end
end