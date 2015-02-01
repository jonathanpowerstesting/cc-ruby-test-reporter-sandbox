require 'spec_helper'
require 'zombie141'
describe Zombie141 do
	it 'is named Ash' do
		zombie141 = Zombie141.new
		zombie141.name.should == 'Ash'
	end
end