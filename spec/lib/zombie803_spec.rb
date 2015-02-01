require 'spec_helper'
require 'zombie803'
describe Zombie803 do
	it 'is named Ash' do
		zombie803 = Zombie803.new
		zombie803.name.should == 'Ash'
	end
end