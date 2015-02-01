require 'spec_helper'
require 'zombie24'
describe Zombie24 do
	it 'is named Ash' do
		zombie24 = Zombie24.new
		zombie24.name.should == 'Ash'
	end
end