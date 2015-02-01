require 'spec_helper'
require 'zombie534'
describe Zombie534 do
	it 'is named Ash' do
		zombie534 = Zombie534.new
		zombie534.name.should == 'Ash'
	end
end