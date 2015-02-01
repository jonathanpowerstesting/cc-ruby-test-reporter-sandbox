require 'spec_helper'
require 'zombie868'
describe Zombie868 do
	it 'is named Ash' do
		zombie868 = Zombie868.new
		zombie868.name.should == 'Ash'
	end
end