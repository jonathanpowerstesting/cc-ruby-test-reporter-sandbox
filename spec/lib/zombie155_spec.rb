require 'spec_helper'
require 'zombie155'
describe Zombie155 do
	it 'is named Ash' do
		zombie155 = Zombie155.new
		zombie155.name.should == 'Ash'
	end
end