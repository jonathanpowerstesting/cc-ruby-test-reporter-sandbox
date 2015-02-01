require 'spec_helper'
require 'zombie804'
describe Zombie804 do
	it 'is named Ash' do
		zombie804 = Zombie804.new
		zombie804.name.should == 'Ash'
	end
end