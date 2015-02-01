require 'spec_helper'
require 'zombie110'
describe Zombie110 do
	it 'is named Ash' do
		zombie110 = Zombie110.new
		zombie110.name.should == 'Ash'
	end
end