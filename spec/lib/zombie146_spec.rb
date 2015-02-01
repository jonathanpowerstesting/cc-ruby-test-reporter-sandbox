require 'spec_helper'
require 'zombie146'
describe Zombie146 do
	it 'is named Ash' do
		zombie146 = Zombie146.new
		zombie146.name.should == 'Ash'
	end
end