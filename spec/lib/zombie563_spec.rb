require 'spec_helper'
require 'zombie563'
describe Zombie563 do
	it 'is named Ash' do
		zombie563 = Zombie563.new
		zombie563.name.should == 'Ash'
	end
end