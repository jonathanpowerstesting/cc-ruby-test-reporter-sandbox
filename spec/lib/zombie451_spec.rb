require 'spec_helper'
require 'zombie451'
describe Zombie451 do
	it 'is named Ash' do
		zombie451 = Zombie451.new
		zombie451.name.should == 'Ash'
	end
end