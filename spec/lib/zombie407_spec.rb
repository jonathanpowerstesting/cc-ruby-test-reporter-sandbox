require 'spec_helper'
require 'zombie407'
describe Zombie407 do
	it 'is named Ash' do
		zombie407 = Zombie407.new
		zombie407.name.should == 'Ash'
	end
end