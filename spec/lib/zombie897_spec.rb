require 'spec_helper'
require 'zombie897'
describe Zombie897 do
	it 'is named Ash' do
		zombie897 = Zombie897.new
		zombie897.name.should == 'Ash'
	end
end