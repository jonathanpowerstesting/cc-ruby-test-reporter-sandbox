require 'spec_helper'
require 'zombie122'
describe Zombie122 do
	it 'is named Ash' do
		zombie122 = Zombie122.new
		zombie122.name.should == 'Ash'
	end
end