require 'spec_helper'
require 'zombie35'
describe Zombie35 do
	it 'is named Ash' do
		zombie35 = Zombie35.new
		zombie35.name.should == 'Ash'
	end
end