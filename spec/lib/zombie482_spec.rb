require 'spec_helper'
require 'zombie482'
describe Zombie482 do
	it 'is named Ash' do
		zombie482 = Zombie482.new
		zombie482.name.should == 'Ash'
	end
end