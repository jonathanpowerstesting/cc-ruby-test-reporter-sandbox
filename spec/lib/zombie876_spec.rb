require 'spec_helper'
require 'zombie876'
describe Zombie876 do
	it 'is named Ash' do
		zombie876 = Zombie876.new
		zombie876.name.should == 'Ash'
	end
end