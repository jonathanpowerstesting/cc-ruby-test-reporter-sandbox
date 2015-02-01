require 'spec_helper'
require 'zombie610'
describe Zombie610 do
	it 'is named Ash' do
		zombie610 = Zombie610.new
		zombie610.name.should == 'Ash'
	end
end