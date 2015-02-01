require 'spec_helper'
require 'zombie103'
describe Zombie103 do
	it 'is named Ash' do
		zombie103 = Zombie103.new
		zombie103.name.should == 'Ash'
	end
end