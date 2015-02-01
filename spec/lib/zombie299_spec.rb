require 'spec_helper'
require 'zombie299'
describe Zombie299 do
	it 'is named Ash' do
		zombie299 = Zombie299.new
		zombie299.name.should == 'Ash'
	end
end