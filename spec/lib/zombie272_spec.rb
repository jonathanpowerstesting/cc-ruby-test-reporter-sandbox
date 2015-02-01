require 'spec_helper'
require 'zombie272'
describe Zombie272 do
	it 'is named Ash' do
		zombie272 = Zombie272.new
		zombie272.name.should == 'Ash'
	end
end