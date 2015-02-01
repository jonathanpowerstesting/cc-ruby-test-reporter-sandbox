require 'spec_helper'
require 'zombie810'
describe Zombie810 do
	it 'is named Ash' do
		zombie810 = Zombie810.new
		zombie810.name.should == 'Ash'
	end
end