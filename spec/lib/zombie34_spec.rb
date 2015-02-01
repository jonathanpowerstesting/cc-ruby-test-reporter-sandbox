require 'spec_helper'
require 'zombie34'
describe Zombie34 do
	it 'is named Ash' do
		zombie34 = Zombie34.new
		zombie34.name.should == 'Ash'
	end
end