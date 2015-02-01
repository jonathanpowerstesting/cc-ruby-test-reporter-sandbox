require 'spec_helper'
require 'zombie332'
describe Zombie332 do
	it 'is named Ash' do
		zombie332 = Zombie332.new
		zombie332.name.should == 'Ash'
	end
end