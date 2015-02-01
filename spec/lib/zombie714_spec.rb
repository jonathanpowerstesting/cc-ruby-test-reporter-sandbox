require 'spec_helper'
require 'zombie714'
describe Zombie714 do
	it 'is named Ash' do
		zombie714 = Zombie714.new
		zombie714.name.should == 'Ash'
	end
end