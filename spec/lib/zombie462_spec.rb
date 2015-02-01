require 'spec_helper'
require 'zombie462'
describe Zombie462 do
	it 'is named Ash' do
		zombie462 = Zombie462.new
		zombie462.name.should == 'Ash'
	end
end