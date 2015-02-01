require 'spec_helper'
require 'zombie145'
describe Zombie145 do
	it 'is named Ash' do
		zombie145 = Zombie145.new
		zombie145.name.should == 'Ash'
	end
end