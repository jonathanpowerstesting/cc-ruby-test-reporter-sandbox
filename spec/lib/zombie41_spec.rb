require 'spec_helper'
require 'zombie41'
describe Zombie41 do
	it 'is named Ash' do
		zombie41 = Zombie41.new
		zombie41.name.should == 'Ash'
	end
end