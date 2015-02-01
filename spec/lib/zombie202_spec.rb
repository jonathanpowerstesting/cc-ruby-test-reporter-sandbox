require 'spec_helper'
require 'zombie202'
describe Zombie202 do
	it 'is named Ash' do
		zombie202 = Zombie202.new
		zombie202.name.should == 'Ash'
	end
end