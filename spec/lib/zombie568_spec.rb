require 'spec_helper'
require 'zombie568'
describe Zombie568 do
	it 'is named Ash' do
		zombie568 = Zombie568.new
		zombie568.name.should == 'Ash'
	end
end