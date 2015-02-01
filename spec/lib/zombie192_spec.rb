require 'spec_helper'
require 'zombie192'
describe Zombie192 do
	it 'is named Ash' do
		zombie192 = Zombie192.new
		zombie192.name.should == 'Ash'
	end
end