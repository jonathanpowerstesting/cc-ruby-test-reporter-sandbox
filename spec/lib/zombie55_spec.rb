require 'spec_helper'
require 'zombie55'
describe Zombie55 do
	it 'is named Ash' do
		zombie55 = Zombie55.new
		zombie55.name.should == 'Ash'
	end
end