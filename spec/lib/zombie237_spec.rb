require 'spec_helper'
require 'zombie237'
describe Zombie237 do
	it 'is named Ash' do
		zombie237 = Zombie237.new
		zombie237.name.should == 'Ash'
	end
end