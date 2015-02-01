require 'spec_helper'
require 'zombie148'
describe Zombie148 do
	it 'is named Ash' do
		zombie148 = Zombie148.new
		zombie148.name.should == 'Ash'
	end
end