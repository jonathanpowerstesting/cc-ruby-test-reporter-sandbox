require 'spec_helper'
require 'zombie859'
describe Zombie859 do
	it 'is named Ash' do
		zombie859 = Zombie859.new
		zombie859.name.should == 'Ash'
	end
end