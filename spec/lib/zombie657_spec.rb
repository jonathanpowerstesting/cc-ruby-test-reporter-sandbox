require 'spec_helper'
require 'zombie657'
describe Zombie657 do
	it 'is named Ash' do
		zombie657 = Zombie657.new
		zombie657.name.should == 'Ash'
	end
end