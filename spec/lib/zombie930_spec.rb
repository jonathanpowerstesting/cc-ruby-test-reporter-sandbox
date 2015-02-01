require 'spec_helper'
require 'zombie930'
describe Zombie930 do
	it 'is named Ash' do
		zombie930 = Zombie930.new
		zombie930.name.should == 'Ash'
	end
end