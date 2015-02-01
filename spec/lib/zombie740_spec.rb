require 'spec_helper'
require 'zombie740'
describe Zombie740 do
	it 'is named Ash' do
		zombie740 = Zombie740.new
		zombie740.name.should == 'Ash'
	end
end