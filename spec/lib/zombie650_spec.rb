require 'spec_helper'
require 'zombie650'
describe Zombie650 do
	it 'is named Ash' do
		zombie650 = Zombie650.new
		zombie650.name.should == 'Ash'
	end
end