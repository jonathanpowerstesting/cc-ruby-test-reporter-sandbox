require 'spec_helper'
require 'zombie558'
describe Zombie558 do
	it 'is named Ash' do
		zombie558 = Zombie558.new
		zombie558.name.should == 'Ash'
	end
end