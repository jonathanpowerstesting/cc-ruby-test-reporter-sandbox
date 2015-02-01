require 'spec_helper'
require 'zombie295'
describe Zombie295 do
	it 'is named Ash' do
		zombie295 = Zombie295.new
		zombie295.name.should == 'Ash'
	end
end