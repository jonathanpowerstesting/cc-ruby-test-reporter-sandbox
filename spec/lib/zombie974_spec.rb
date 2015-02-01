require 'spec_helper'
require 'zombie974'
describe Zombie974 do
	it 'is named Ash' do
		zombie974 = Zombie974.new
		zombie974.name.should == 'Ash'
	end
end