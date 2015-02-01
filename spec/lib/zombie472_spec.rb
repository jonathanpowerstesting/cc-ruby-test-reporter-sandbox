require 'spec_helper'
require 'zombie472'
describe Zombie472 do
	it 'is named Ash' do
		zombie472 = Zombie472.new
		zombie472.name.should == 'Ash'
	end
end