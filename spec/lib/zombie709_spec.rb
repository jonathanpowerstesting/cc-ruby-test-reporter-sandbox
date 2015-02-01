require 'spec_helper'
require 'zombie709'
describe Zombie709 do
	it 'is named Ash' do
		zombie709 = Zombie709.new
		zombie709.name.should == 'Ash'
	end
end