require 'spec_helper'
require 'zombie246'
describe Zombie246 do
	it 'is named Ash' do
		zombie246 = Zombie246.new
		zombie246.name.should == 'Ash'
	end
end