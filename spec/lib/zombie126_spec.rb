require 'spec_helper'
require 'zombie126'
describe Zombie126 do
	it 'is named Ash' do
		zombie126 = Zombie126.new
		zombie126.name.should == 'Ash'
	end
end