require 'spec_helper'
require 'zombie179'
describe Zombie179 do
	it 'is named Ash' do
		zombie179 = Zombie179.new
		zombie179.name.should == 'Ash'
	end
end