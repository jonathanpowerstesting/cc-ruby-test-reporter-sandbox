require 'spec_helper'
require 'zombie636'
describe Zombie636 do
	it 'is named Ash' do
		zombie636 = Zombie636.new
		zombie636.name.should == 'Ash'
	end
end