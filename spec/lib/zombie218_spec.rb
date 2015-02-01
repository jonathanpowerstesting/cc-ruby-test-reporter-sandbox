require 'spec_helper'
require 'zombie218'
describe Zombie218 do
	it 'is named Ash' do
		zombie218 = Zombie218.new
		zombie218.name.should == 'Ash'
	end
end