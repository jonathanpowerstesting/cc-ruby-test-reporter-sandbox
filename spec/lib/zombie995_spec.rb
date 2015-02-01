require 'spec_helper'
require 'zombie995'
describe Zombie995 do
	it 'is named Ash' do
		zombie995 = Zombie995.new
		zombie995.name.should == 'Ash'
	end
end