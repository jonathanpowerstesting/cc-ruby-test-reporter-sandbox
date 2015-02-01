require 'spec_helper'
require 'zombie754'
describe Zombie754 do
	it 'is named Ash' do
		zombie754 = Zombie754.new
		zombie754.name.should == 'Ash'
	end
end