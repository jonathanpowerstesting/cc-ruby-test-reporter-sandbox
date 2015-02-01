require 'spec_helper'
require 'zombie556'
describe Zombie556 do
	it 'is named Ash' do
		zombie556 = Zombie556.new
		zombie556.name.should == 'Ash'
	end
end