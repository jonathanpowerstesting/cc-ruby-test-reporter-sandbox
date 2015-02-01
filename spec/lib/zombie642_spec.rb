require 'spec_helper'
require 'zombie642'
describe Zombie642 do
	it 'is named Ash' do
		zombie642 = Zombie642.new
		zombie642.name.should == 'Ash'
	end
end