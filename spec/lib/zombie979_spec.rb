require 'spec_helper'
require 'zombie979'
describe Zombie979 do
	it 'is named Ash' do
		zombie979 = Zombie979.new
		zombie979.name.should == 'Ash'
	end
end