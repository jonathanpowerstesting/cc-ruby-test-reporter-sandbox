require 'spec_helper'
require 'zombie210'
describe Zombie210 do
	it 'is named Ash' do
		zombie210 = Zombie210.new
		zombie210.name.should == 'Ash'
	end
end