require 'spec_helper'
require 'zombie90'
describe Zombie90 do
	it 'is named Ash' do
		zombie90 = Zombie90.new
		zombie90.name.should == 'Ash'
	end
end