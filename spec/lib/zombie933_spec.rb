require 'spec_helper'
require 'zombie933'
describe Zombie933 do
	it 'is named Ash' do
		zombie933 = Zombie933.new
		zombie933.name.should == 'Ash'
	end
end