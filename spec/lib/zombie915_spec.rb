require 'spec_helper'
require 'zombie915'
describe Zombie915 do
	it 'is named Ash' do
		zombie915 = Zombie915.new
		zombie915.name.should == 'Ash'
	end
end