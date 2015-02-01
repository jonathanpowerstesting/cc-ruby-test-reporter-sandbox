require 'spec_helper'
require 'zombie965'
describe Zombie965 do
	it 'is named Ash' do
		zombie965 = Zombie965.new
		zombie965.name.should == 'Ash'
	end
end