require 'spec_helper'
require 'zombie395'
describe Zombie395 do
	it 'is named Ash' do
		zombie395 = Zombie395.new
		zombie395.name.should == 'Ash'
	end
end