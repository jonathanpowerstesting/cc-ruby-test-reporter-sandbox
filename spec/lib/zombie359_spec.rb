require 'spec_helper'
require 'zombie359'
describe Zombie359 do
	it 'is named Ash' do
		zombie359 = Zombie359.new
		zombie359.name.should == 'Ash'
	end
end