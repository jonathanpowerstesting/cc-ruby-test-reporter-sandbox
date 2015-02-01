require 'spec_helper'
require 'zombie309'
describe Zombie309 do
	it 'is named Ash' do
		zombie309 = Zombie309.new
		zombie309.name.should == 'Ash'
	end
end