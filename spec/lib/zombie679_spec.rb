require 'spec_helper'
require 'zombie679'
describe Zombie679 do
	it 'is named Ash' do
		zombie679 = Zombie679.new
		zombie679.name.should == 'Ash'
	end
end