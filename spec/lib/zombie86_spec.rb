require 'spec_helper'
require 'zombie86'
describe Zombie86 do
	it 'is named Ash' do
		zombie86 = Zombie86.new
		zombie86.name.should == 'Ash'
	end
end