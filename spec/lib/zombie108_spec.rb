require 'spec_helper'
require 'zombie108'
describe Zombie108 do
	it 'is named Ash' do
		zombie108 = Zombie108.new
		zombie108.name.should == 'Ash'
	end
end