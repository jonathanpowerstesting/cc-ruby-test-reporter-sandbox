require 'spec_helper'
require 'zombie28'
describe Zombie28 do
	it 'is named Ash' do
		zombie28 = Zombie28.new
		zombie28.name.should == 'Ash'
	end
end