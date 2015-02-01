require 'spec_helper'
require 'zombie615'
describe Zombie615 do
	it 'is named Ash' do
		zombie615 = Zombie615.new
		zombie615.name.should == 'Ash'
	end
end