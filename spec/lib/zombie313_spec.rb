require 'spec_helper'
require 'zombie313'
describe Zombie313 do
	it 'is named Ash' do
		zombie313 = Zombie313.new
		zombie313.name.should == 'Ash'
	end
end