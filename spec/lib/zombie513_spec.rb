require 'spec_helper'
require 'zombie513'
describe Zombie513 do
	it 'is named Ash' do
		zombie513 = Zombie513.new
		zombie513.name.should == 'Ash'
	end
end