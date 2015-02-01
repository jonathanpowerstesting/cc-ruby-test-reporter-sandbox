require 'spec_helper'
require 'zombie890'
describe Zombie890 do
	it 'is named Ash' do
		zombie890 = Zombie890.new
		zombie890.name.should == 'Ash'
	end
end