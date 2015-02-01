require 'spec_helper'
require 'zombie330'
describe Zombie330 do
	it 'is named Ash' do
		zombie330 = Zombie330.new
		zombie330.name.should == 'Ash'
	end
end