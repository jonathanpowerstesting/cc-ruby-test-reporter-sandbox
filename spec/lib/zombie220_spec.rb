require 'spec_helper'
require 'zombie220'
describe Zombie220 do
	it 'is named Ash' do
		zombie220 = Zombie220.new
		zombie220.name.should == 'Ash'
	end
end