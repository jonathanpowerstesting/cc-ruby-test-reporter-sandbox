require 'spec_helper'
require 'zombie854'
describe Zombie854 do
	it 'is named Ash' do
		zombie854 = Zombie854.new
		zombie854.name.should == 'Ash'
	end
end