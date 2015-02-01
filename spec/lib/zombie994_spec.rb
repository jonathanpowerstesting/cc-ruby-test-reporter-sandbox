require 'spec_helper'
require 'zombie994'
describe Zombie994 do
	it 'is named Ash' do
		zombie994 = Zombie994.new
		zombie994.name.should == 'Ash'
	end
end