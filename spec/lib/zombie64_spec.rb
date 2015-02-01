require 'spec_helper'
require 'zombie64'
describe Zombie64 do
	it 'is named Ash' do
		zombie64 = Zombie64.new
		zombie64.name.should == 'Ash'
	end
end