require 'spec_helper'
require 'zombie708'
describe Zombie708 do
	it 'is named Ash' do
		zombie708 = Zombie708.new
		zombie708.name.should == 'Ash'
	end
end