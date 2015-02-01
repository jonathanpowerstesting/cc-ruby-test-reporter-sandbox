require 'spec_helper'
require 'zombie161'
describe Zombie161 do
	it 'is named Ash' do
		zombie161 = Zombie161.new
		zombie161.name.should == 'Ash'
	end
end