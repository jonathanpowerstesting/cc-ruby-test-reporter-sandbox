require 'spec_helper'
require 'zombie337'
describe Zombie337 do
	it 'is named Ash' do
		zombie337 = Zombie337.new
		zombie337.name.should == 'Ash'
	end
end