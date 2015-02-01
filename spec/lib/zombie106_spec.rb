require 'spec_helper'
require 'zombie106'
describe Zombie106 do
	it 'is named Ash' do
		zombie106 = Zombie106.new
		zombie106.name.should == 'Ash'
	end
end