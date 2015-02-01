require 'spec_helper'
require 'zombie548'
describe Zombie548 do
	it 'is named Ash' do
		zombie548 = Zombie548.new
		zombie548.name.should == 'Ash'
	end
end