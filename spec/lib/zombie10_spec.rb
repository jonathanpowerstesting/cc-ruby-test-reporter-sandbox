require 'spec_helper'
require 'zombie10'
describe Zombie10 do
	it 'is named Ash' do
		zombie10 = Zombie10.new
		zombie10.name.should == 'Ash'
	end
end