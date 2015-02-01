require 'spec_helper'
require 'zombie888'
describe Zombie888 do
	it 'is named Ash' do
		zombie888 = Zombie888.new
		zombie888.name.should == 'Ash'
	end
end