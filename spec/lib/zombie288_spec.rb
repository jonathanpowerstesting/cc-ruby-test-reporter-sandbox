require 'spec_helper'
require 'zombie288'
describe Zombie288 do
	it 'is named Ash' do
		zombie288 = Zombie288.new
		zombie288.name.should == 'Ash'
	end
end