require 'spec_helper'
require 'zombie357'
describe Zombie357 do
	it 'is named Ash' do
		zombie357 = Zombie357.new
		zombie357.name.should == 'Ash'
	end
end