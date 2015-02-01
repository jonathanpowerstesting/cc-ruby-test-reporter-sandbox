require 'spec_helper'
require 'zombie652'
describe Zombie652 do
	it 'is named Ash' do
		zombie652 = Zombie652.new
		zombie652.name.should == 'Ash'
	end
end