require 'spec_helper'
require 'zombie574'
describe Zombie574 do
	it 'is named Ash' do
		zombie574 = Zombie574.new
		zombie574.name.should == 'Ash'
	end
end