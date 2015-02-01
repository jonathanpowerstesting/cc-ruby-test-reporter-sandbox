require 'spec_helper'
require 'zombie261'
describe Zombie261 do
	it 'is named Ash' do
		zombie261 = Zombie261.new
		zombie261.name.should == 'Ash'
	end
end