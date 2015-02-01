require 'spec_helper'
require 'zombie587'
describe Zombie587 do
	it 'is named Ash' do
		zombie587 = Zombie587.new
		zombie587.name.should == 'Ash'
	end
end