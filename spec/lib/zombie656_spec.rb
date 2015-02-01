require 'spec_helper'
require 'zombie656'
describe Zombie656 do
	it 'is named Ash' do
		zombie656 = Zombie656.new
		zombie656.name.should == 'Ash'
	end
end