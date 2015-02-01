require 'spec_helper'
require 'zombie380'
describe Zombie380 do
	it 'is named Ash' do
		zombie380 = Zombie380.new
		zombie380.name.should == 'Ash'
	end
end