require 'spec_helper'
require 'zombie931'
describe Zombie931 do
	it 'is named Ash' do
		zombie931 = Zombie931.new
		zombie931.name.should == 'Ash'
	end
end